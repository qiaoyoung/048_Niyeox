//
//  ThrottleStepWeave.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GoodVentureAbsoluteStretchScatter;

@protocol DuneProcessor <NSObject>

- (void)selectedEmoticon:(GoodVentureAbsoluteStretchScatter*)emoticon catalogID:(NSString*)catalogID;

@end



@interface ThrottleStepWeave : UIButton

@property (nonatomic, strong) GoodVentureAbsoluteStretchScatter *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<DuneProcessor> delegate;

+ (ThrottleStepWeave*)iconButtonWithData:(GoodVentureAbsoluteStretchScatter*)data catalogID:(NSString*)catalogID delegate:( id<DuneProcessor>)delegate;

- (void)onIconSelected:(id)sender;

@end
