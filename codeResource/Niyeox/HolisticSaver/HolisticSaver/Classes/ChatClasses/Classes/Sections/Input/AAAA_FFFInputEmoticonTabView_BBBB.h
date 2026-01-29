//
//  AAAA_FFFInputEmoticonTabView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AAAA_FFFInputEmoticonTabView_BBBB;

@protocol AAAA_NIMInputEmoticon_BBBBTabDelegate <NSObject>

- (void)tabView:(AAAA_FFFInputEmoticonTabView_BBBB *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface AAAA_FFFInputEmoticonTabView_BBBB : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<AAAA_NIMInputEmoticon_BBBBTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






