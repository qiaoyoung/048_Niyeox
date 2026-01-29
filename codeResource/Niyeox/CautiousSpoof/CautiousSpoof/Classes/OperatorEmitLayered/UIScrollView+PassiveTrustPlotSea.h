// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+PassiveTrustPlotSea.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class PassiveTrustPlotSeaView;
@class PassiveTrustPlotSeaView;

//: @interface UIScrollView (PassiveTrustPlotSea)
@interface UIScrollView (PassiveTrustPlotSea)

//: typedef NS_ENUM(NSUInteger, PassiveTrustPlotSeaPosition) {
typedef NS_ENUM(NSUInteger, PassiveTrustPlotSeaPosition) {
    //: PassiveTrustPlotSeaPositionTop = 0,
    PassiveTrustPlotSeaPositionTop = 0,
    //: PassiveTrustPlotSeaPositionBottom,
    PassiveTrustPlotSeaPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)announcement:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)walkHandleUserMethod;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(PassiveTrustPlotSeaPosition)position;
- (void)sendCondition:(void (^)(void))actionHandler ledgePause:(PassiveTrustPlotSeaPosition)position;

//: @property (nonatomic, strong, readonly) PassiveTrustPlotSeaView *pullToRefreshView;
@property (nonatomic, strong, readonly) PassiveTrustPlotSeaView *fragment;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL deliver;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, PassiveTrustPlotSeaState) {
typedef NS_ENUM(NSUInteger, PassiveTrustPlotSeaState) {
    //: PassiveTrustPlotSeaStateStopped = 0,
    PassiveTrustPlotSeaStateStopped = 0,
    //: PassiveTrustPlotSeaStateTriggered,
    PassiveTrustPlotSeaStateTriggered,
    //: PassiveTrustPlotSeaStateLoading,
    PassiveTrustPlotSeaStateLoading,
    //: PassiveTrustPlotSeaStateAll = 10
    PassiveTrustPlotSeaStateAll = 10
//: };
};

//: @interface PassiveTrustPlotSeaView : UIView
@interface PassiveTrustPlotSeaView : UIView

//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle remote;
//: @property (nonatomic, readonly) PassiveTrustPlotSeaState state;
@property (nonatomic, readonly) PassiveTrustPlotSeaState accurateActualled;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *insidePerform;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *observe;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *paintLegacy;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *provision;

//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *activityGravity;
//: @property (nonatomic, readonly) PassiveTrustPlotSeaPosition position;
@property (nonatomic, readonly) PassiveTrustPlotSeaPosition quitRich;

//: - (void)setSubtitle:(NSString *)subtitle forState:(PassiveTrustPlotSeaState)state;
- (void)neutral:(NSString *)subtitle growing:(PassiveTrustPlotSeaState)state;
//: - (void)setTitle:(NSString *)title forState:(PassiveTrustPlotSeaState)state;
- (void)gifted:(NSString *)title wander:(PassiveTrustPlotSeaState)state;
//: - (void)stopAnimating;
- (void)drawingFail;

//: - (void)setCustomView:(UIView *)view forState:(PassiveTrustPlotSeaState)state;
- (void)flagRemove:(UIView *)view show:(PassiveTrustPlotSeaState)state;
//: - (void)startAnimating;
- (void)endlessFront;


//: @end
@end