//
//  UIScrollView+AAAA_USERPullToRefresh_BBBB.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class AAAA_USERPullToRefresh_BBBBView;

@interface UIScrollView (AAAA_USERPullToRefresh_BBBB)

typedef NS_ENUM(NSUInteger, AAAA_USERPullToRefresh_BBBBPosition) {
    AAAA_USERPullToRefresh_BBBBPositionTop = 0,
    AAAA_USERPullToRefresh_BBBBPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(AAAA_USERPullToRefresh_BBBBPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) AAAA_USERPullToRefresh_BBBBView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, AAAA_USERPullToRefresh_BBBBState) {
    AAAA_USERPullToRefresh_BBBBStateStopped = 0,
    AAAA_USERPullToRefresh_BBBBStateTriggered,
    AAAA_USERPullToRefresh_BBBBStateLoading,
    AAAA_USERPullToRefresh_BBBBStateAll = 10
};

@interface AAAA_USERPullToRefresh_BBBBView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) AAAA_USERPullToRefresh_BBBBState state;
@property (nonatomic, readonly) AAAA_USERPullToRefresh_BBBBPosition position;

- (void)setTitle:(NSString *)title forState:(AAAA_USERPullToRefresh_BBBBState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(AAAA_USERPullToRefresh_BBBBState)state;
- (void)setCustomView:(UIView *)view forState:(AAAA_USERPullToRefresh_BBBBState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

