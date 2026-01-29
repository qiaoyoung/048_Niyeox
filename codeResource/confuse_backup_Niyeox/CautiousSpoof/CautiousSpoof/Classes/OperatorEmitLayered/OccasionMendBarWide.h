//
//  OccasionMendBarWide.h
//  OccasionMendBarWide
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OccasionMendBarWide;

typedef NS_ENUM(NSUInteger, AnnotateSignalSplendid) {
    AnnotateSignalSplendidUpward,   // scroll from bottom to top
    AnnotateSignalSplendidLeftward  // scroll from right to left
};

#pragma mark - SequenceConstrainDeliveryDramatic
@protocol SequenceConstrainDeliveryDramatic <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(OccasionMendBarWide*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(OccasionMendBarWide*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(OccasionMendBarWide*)marqueeView;   // only for [AnnotateSignalSplendidUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView;   // only for [AnnotateSignalSplendidLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView;   // only for [AnnotateSignalSplendidUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(OccasionMendBarWide*)marqueeView;
@end

#pragma mark - OccasionMendBarWide
@interface OccasionMendBarWide : UIView
@property (nonatomic, weak) id<SequenceConstrainDeliveryDramatic> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [AnnotateSignalSplendidUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [AnnotateSignalSplendidUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [AnnotateSignalSplendidLeftward] or [AnnotateSignalSplendidUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [AnnotateSignalSplendidLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) AnnotateSignalSplendid direction;
- (instancetype)initWithDirection:(AnnotateSignalSplendid)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(AnnotateSignalSplendid)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - QuotaMightFolderRefined(Private)
@protocol QuotaMightFolderRefined <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - ProgramOperatorGraphicVisibility(Private)
@interface ProgramOperatorGraphicVisibility : UIView
@property (nonatomic, weak) id<QuotaMightFolderRefined> touchDelegate;
@end

#pragma mark - ConverterTouchClassicPreview(Private)
@interface ConverterTouchClassicPreview : UIView   // ConverterTouchClassicPreview's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [AnnotateSignalSplendidLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [AnnotateSignalSplendidUpward]
- (void)clear;
@end
