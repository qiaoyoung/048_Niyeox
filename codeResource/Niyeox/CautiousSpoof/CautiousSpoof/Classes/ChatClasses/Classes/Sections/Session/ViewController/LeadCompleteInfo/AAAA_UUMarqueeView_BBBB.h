//
//  AAAA_UUMarqueeView_BBBB.h
//  AAAA_UUMarqueeView_BBBB
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AAAA_UUMarqueeView_BBBB;

typedef NS_ENUM(NSUInteger, AAAA_UUMarqueeViewDirection_BBBB) {
    AAAA_UUMarqueeViewDirection_BBBBUpward,   // scroll from bottom to top
    AAAA_UUMarqueeViewDirection_BBBBLeftward  // scroll from right to left
};

#pragma mark - AAAA_UUMarqueeViewDelegate_BBBB
@protocol AAAA_UUMarqueeViewDelegate_BBBB <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(AAAA_UUMarqueeView_BBBB*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(AAAA_UUMarqueeView_BBBB*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(AAAA_UUMarqueeView_BBBB*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(AAAA_UUMarqueeView_BBBB*)marqueeView;   // only for [AAAA_UUMarqueeViewDirection_BBBBUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(AAAA_UUMarqueeView_BBBB*)marqueeView;   // only for [AAAA_UUMarqueeViewDirection_BBBBLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(AAAA_UUMarqueeView_BBBB*)marqueeView;   // only for [AAAA_UUMarqueeViewDirection_BBBBUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(AAAA_UUMarqueeView_BBBB*)marqueeView;
@end

#pragma mark - AAAA_UUMarqueeView_BBBB
@interface AAAA_UUMarqueeView_BBBB : UIView
@property (nonatomic, weak) id<AAAA_UUMarqueeViewDelegate_BBBB> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [AAAA_UUMarqueeViewDirection_BBBBUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [AAAA_UUMarqueeViewDirection_BBBBUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [AAAA_UUMarqueeViewDirection_BBBBLeftward] or [AAAA_UUMarqueeViewDirection_BBBBUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [AAAA_UUMarqueeViewDirection_BBBBLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) AAAA_UUMarqueeViewDirection_BBBB direction;
- (instancetype)initWithDirection:(AAAA_UUMarqueeViewDirection_BBBB)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(AAAA_UUMarqueeViewDirection_BBBB)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - AAAA_UUMarqueeViewTouchResponder_BBBB(Private)
@protocol AAAA_UUMarqueeViewTouchResponder_BBBB <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - AAAA_UUMarqueeViewTouchReceiver_BBBB(Private)
@interface AAAA_UUMarqueeViewTouchReceiver_BBBB : UIView
@property (nonatomic, weak) id<AAAA_UUMarqueeViewTouchResponder_BBBB> touchDelegate;
@end

#pragma mark - AAAA_UUMarqueeItemView_BBBB(Private)
@interface AAAA_UUMarqueeItemView_BBBB : UIView   // AAAA_UUMarqueeItemView_BBBB's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [AAAA_UUMarqueeViewDirection_BBBBLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [AAAA_UUMarqueeViewDirection_BBBBUpward]
- (void)clear;
@end
