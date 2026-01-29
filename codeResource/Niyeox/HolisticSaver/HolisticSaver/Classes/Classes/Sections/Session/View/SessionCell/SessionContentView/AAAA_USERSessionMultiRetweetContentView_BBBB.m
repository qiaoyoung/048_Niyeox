//
//  AAAA_USERSessionMultiRetweetContentView_BBBB.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AAAA_USERSessionMultiRetweetContentView_BBBB.h"
#import "AAAA_USERMultiRetweetAttachment_BBBB.h"
#import "UIView+Layout.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"

@interface AAAA_USERSessionMultiRetweetContentView_BBBB ()

@property (nonatomic, strong) UILabel *titleLabel;

@property (nonatomic, strong) NSMutableArray <AAAA_StringAttributedLabel_BBBB *> *messageLabs;

@property (nonatomic, strong) UIView *line;

@property (nonatomic, strong) UILabel *subTitleLabel;

@property (nonatomic, strong) UIImage *bkNormalImage;

@property (nonatomic, strong) UIButton *touchBtn;

@end

@implementation AAAA_USERSessionMultiRetweetContentView_BBBB

- (instancetype)initSessionMessageContentView{
    self = [super initSessionMessageContentView];
    if (self) {
        static UIImage *bkNormalImage = nil;
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}")        resizingMode:UIImageResizingModeStretch];
        });
        _bkNormalImage = bkNormalImage;
        _messageLabs = [NSMutableArray array];
        [self addSubview:self.titleLabel];
        [self addSubview:self.line];
        [self addSubview:self.subTitleLabel];
        [self addSubview:self.touchBtn];
    }
    return self;
}

- (void)refresh:(AAAA_FFFMessageModel_BBBB *)data{
    [super refresh:data];
    
    NIMCustomObject *object = data.message.messageObject;
    AAAA_USERMultiRetweetAttachment_BBBB *attachment = (AAAA_USERMultiRetweetAttachment_BBBB *)object.attachment;
    
    [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_messageLabs removeAllObjects];
    
    _titleLabel.text = [attachment formatTitleMessage];
    
    for (AAAA_USERMessageAbstract_BBBB *abstract in attachment.abstracts) {
        AAAA_StringAttributedLabel_BBBB *lab = [self setupMessageLabel];
        [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [_messageLabs addObject:lab];
        [self addSubview:lab];
    }
    [self layoutIfNeeded];
}

- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
    return _bkNormalImage;
}

- (void)layoutSubviews{
    [super layoutSubviews];
    CGFloat padding = 4.0;
    CGFloat inset = 12.0;
    _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    if (_messageLabs.count != 0) {
        __weak typeof(self) weakSelf = self;
        __block CGFloat yOffset = 0;
        [_messageLabs enumerateObjectsUsingBlock:^(AAAA_StringAttributedLabel_BBBB * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, CGFLOAT_MAX)];
            obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            yOffset += (obj.height + padding);
        }];
        AAAA_StringAttributedLabel_BBBB *lastLab = [_messageLabs lastObject];
        _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
    } else {
        _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
    }
    _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _touchBtn.frame = self.bounds;
}

#pragma mark - Action
- (void)touchAction:(UIButton *)sender {
    if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
        AAAA_FFFKitEvent_BBBB *event = [[AAAA_FFFKitEvent_BBBB alloc] init];
        event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.messageModel = self.model;
        event.data = self;
        [self.delegate onCatchEvent:event];
    }
}

#pragma mark - Getter
- (UILabel *)titleLabel {
    if (!_titleLabel) {
        _titleLabel = [[UILabel alloc] init];
        _titleLabel.font = [UIFont systemFontOfSize:Message_Font_Size];
        _titleLabel.text = @"null";
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        [_titleLabel sizeToFit];
    }
    return _titleLabel;
}

- (UILabel *)subTitleLabel {
    if (!_subTitleLabel) {
        _subTitleLabel = [self setupContentLabel];
        _subTitleLabel.text = @"聊天记录".user_localized;
        [_subTitleLabel sizeToFit];
    }
    return _subTitleLabel;
}

- (UIButton *)touchBtn {
    if (!_touchBtn) {
        _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
    }
    return _touchBtn;
}


- (UILabel *)setupContentLabel {
    UILabel *ret = [[UILabel alloc] init];
    ret.textColor = [UIColor lightGrayColor];
    ret.font = [UIFont systemFontOfSize:Message_Detail_Font_Size];
    ret.textAlignment = NSTextAlignmentLeft;
    ret.text = @"null";
    ret.backgroundColor = [UIColor clearColor];
    [ret sizeToFit];
    return ret;
}

- (AAAA_StringAttributedLabel_BBBB *)setupMessageLabel {
    AAAA_StringAttributedLabel_BBBB *ret = [[AAAA_StringAttributedLabel_BBBB alloc] initWithFrame:CGRectZero];
    ret.textColor = [UIColor lightGrayColor];
    ret.font = [UIFont systemFontOfSize:Message_Detail_Font_Size];
    ret.numberOfLines = 1;
    ret.backgroundColor = [UIColor clearColor];
    return ret;
}

- (UIView *)line {
    if (!_line) {
        _line = [[UIView alloc] init];
        _line.backgroundColor = [UIColor lightGrayColor];
    }
    return _line;
}
@end
