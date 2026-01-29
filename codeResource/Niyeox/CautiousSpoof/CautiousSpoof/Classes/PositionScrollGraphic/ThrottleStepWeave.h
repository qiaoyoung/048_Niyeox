// __DEBUG__
// __CLOSE_PRINT__
//
//  ThrottleStepWeave.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class GoodVentureAbsoluteStretchScatter;
@class GoodVentureAbsoluteStretchScatter;

//: @protocol DuneProcessor <NSObject>
@protocol DuneProcessor <NSObject>

//: - (void)selectedEmoticon:(GoodVentureAbsoluteStretchScatter*)emoticon catalogID:(NSString*)catalogID;
- (void)cycleDown:(GoodVentureAbsoluteStretchScatter*)emoticon angle:(NSString*)catalogID;

//: @end
@end



//: @interface ThrottleStepWeave : UIButton
@interface ThrottleStepWeave : UIButton

//: @property (nonatomic, weak) id<DuneProcessor> delegate;
@property (nonatomic, weak) id<DuneProcessor> forceRationalses;

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *improvedInfrastructure;

//: @property (nonatomic, strong) GoodVentureAbsoluteStretchScatter *emoticonData;
@property (nonatomic, strong) GoodVentureAbsoluteStretchScatter *absoluteOld;

//: - (void)onIconSelected:(id)sender;
- (void)notManage:(id)sender;

//: + (ThrottleStepWeave*)iconButtonWithData:(GoodVentureAbsoluteStretchScatter*)data catalogID:(NSString*)catalogID delegate:( id<DuneProcessor>)delegate;
+ (ThrottleStepWeave*)likely:(GoodVentureAbsoluteStretchScatter*)data max:(NSString*)catalogID fresh:( id<DuneProcessor>)delegate;

//: @end
@end