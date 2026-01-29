//
//  AAAA_FFFInputEmoticonTabView_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AAAA_FFFInputEmoticonTabView_BBBB.h"
#import "AAAA_FFFInputEmoticonManager_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFGlobalMacro_BBBB.h"

const NSInteger AAAA_FFFInputEmoticonTabView_BBBBHeight = 44;
const NSInteger AAAA_NIMInputEmoticon_BBBBSendButtonWidth = 56;

const CGFloat NIMInputLineBoarder = .5f;

@interface AAAA_FFFInputEmoticonTabView_BBBB()

@property (nonatomic,strong) NSMutableArray * tabs;

@property (nonatomic,strong) NSMutableArray * seps;

@end

#define sepColor NEEKIT_UIColorFromRGB(0x8A8E93)

@implementation AAAA_FFFInputEmoticonTabView_BBBB

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, AAAA_FFFInputEmoticonTabView_BBBBHeight)];
    if (self) {
        
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        [self addSubview:bg];
        
        
        _tabs = [[NSMutableArray alloc] init];
        _seps = [[NSMutableArray alloc] init];
        
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".nim_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];
        
//        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _sendButton.layer.cornerRadius = 10;
//        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
//        _sendButton.layer.shadowOpacity = 1;
//        _sendButton.layer.shadowRadius = 8;
//        
        _sendButton.device_height = AAAA_FFFInputEmoticonTabView_BBBBHeight;
        _sendButton.device_width = AAAA_NIMInputEmoticon_BBBBSendButtonWidth;
        [self addSubview:_sendButton];
        
//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;
       
    }
    return self;
}


- (void)loadCatalogs:(NSArray*)emoticonCatalogs
{
    for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
        [subView removeFromSuperview];
    }
    [_tabs removeAllObjects];
    [_seps removeAllObjects];
    for (AAAA_NIMInputEmoticonCatalog_BBBB * catelog in emoticonCatalogs) {
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        button.frame = CGRectMake(0, 0, 48, 40);
        [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button sizeToFit];
        [self addSubview:button];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.layer.cornerRadius = 10;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOpacity = 1;
        button.layer.shadowRadius = 8;
 
        
        [_tabs addObject:button];
        
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, AAAA_FFFInputEmoticonTabView_BBBBHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    [self selectTabIndex:0];
}

- (void)onTouchTab:(id)sender{
    NSInteger index = [self.tabs indexOfObject:sender];
    [self selectTabIndex:index];
    if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
        [self.delegate tabView:self didSelectTabIndex:index];
    }
}


- (void)selectTabIndex:(NSInteger)index{
    for (NSInteger i = 0; i < self.tabs.count ; i++) {
        UIButton *btn = self.tabs[i];
        btn.layer.borderWidth = 0;
        btn.selected = i == index;
        if(btn.selected){
            btn.layer.borderWidth = 1.5;
            btn.layer.borderColor = ThemeColor.CGColor;
        }
    }
}

- (void)layoutSubviews{
    [super layoutSubviews];
    CGFloat spacing = 10;
    CGFloat left    = spacing;
    for (NSInteger index = 0; index < self.tabs.count ; index++) {
        UIButton *button = self.tabs[index];
        button.device_width = AAAA_NIMInputEmoticon_BBBBSendButtonWidth;
        button.device_height = AAAA_FFFInputEmoticonTabView_BBBBHeight;
        button.device_left = left;
        button.device_centerY = self.device_height * .5f;
        
        left = (int)(button.device_right + spacing);
        
//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    _sendButton.device_right = (int)self.device_width;
}


@end

