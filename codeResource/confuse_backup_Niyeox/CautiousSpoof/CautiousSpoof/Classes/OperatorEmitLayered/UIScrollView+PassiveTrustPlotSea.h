//
//  UIScrollView+PassiveTrustPlotSea.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class PassiveTrustPlotSeaView;

@interface UIScrollView (PassiveTrustPlotSea)

typedef NS_ENUM(NSUInteger, PassiveTrustPlotSeaPosition) {
    PassiveTrustPlotSeaPositionTop = 0,
    PassiveTrustPlotSeaPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(PassiveTrustPlotSeaPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) PassiveTrustPlotSeaView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, PassiveTrustPlotSeaState) {
    PassiveTrustPlotSeaStateStopped = 0,
    PassiveTrustPlotSeaStateTriggered,
    PassiveTrustPlotSeaStateLoading,
    PassiveTrustPlotSeaStateAll = 10
};

@interface PassiveTrustPlotSeaView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) PassiveTrustPlotSeaState state;
@property (nonatomic, readonly) PassiveTrustPlotSeaPosition position;

- (void)setTitle:(NSString *)title forState:(PassiveTrustPlotSeaState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(PassiveTrustPlotSeaState)state;
- (void)setCustomView:(UIView *)view forState:(PassiveTrustPlotSeaState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

