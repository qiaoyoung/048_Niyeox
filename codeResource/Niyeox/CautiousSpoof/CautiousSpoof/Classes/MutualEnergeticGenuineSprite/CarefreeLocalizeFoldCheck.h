//
//  CarefreeLocalizeFoldCheck.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CarefreeLocalizeFoldCheck;

@protocol GoodVentureAbsoluteStretchScatterTabDelegate <NSObject>

- (void)tabView:(CarefreeLocalizeFoldCheck *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface CarefreeLocalizeFoldCheck : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<GoodVentureAbsoluteStretchScatterTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






