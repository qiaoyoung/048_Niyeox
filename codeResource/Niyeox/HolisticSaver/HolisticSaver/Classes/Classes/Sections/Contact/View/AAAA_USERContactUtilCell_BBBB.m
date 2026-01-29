//
//  AAAA_USERContactUtilCell_BBBB.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERContactUtilCell_BBBB.h"
#import "UIView+Layout.h"
#import "AAAA_USERBadgeView_BBBB.h"

@interface AAAA_USERContactUtilCell_BBBB()

@property (nonatomic,strong) AAAA_USERBadgeView_BBBB *badgeView;

@property (nonatomic,strong) id<AAAA_USERContactItem_BBBB> data;

@end

@implementation AAAA_USERContactUtilCell_BBBB

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        _badgeView = [AAAA_USERBadgeView_BBBB viewWithBadgeTip:@""];
        [self.contentView addSubview:_badgeView];
    }
    return self;
}

- (void)refreshWithContactItem:(id<AAAA_USERContactItem_BBBB>)item{
    self.data = item;
    self.textLabel.text = item.nick;
    self.imageView.image = item.icon;
    self.imageView.userInteractionEnabled = YES;
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    [self.imageView addGestureRecognizer: recognizer];
    [self.textLabel sizeToFit];
    
    NSString *badge  = [item badge];
    self.badgeView.hidden = badge.integerValue == 0;
    self.badgeView.badgeValue = badge;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
}

- (void)onPressUtilImage:(id)sender{
    if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
        [self.delegate onPressUtilImage:self.data.nick];
    }
}

- (void)addDelegate:(id)delegate{
    self.delegate = delegate;
}

#define BadgeValueRight 50
- (void)layoutSubviews{
    [super layoutSubviews];
    self.imageView.left = USERContactAvatarLeft;
    self.imageView.centerY = self.height * .5f;
    self.badgeView.right = self.width - BadgeValueRight;
    self.badgeView.centerY = self.height * .5f;
}


@end
