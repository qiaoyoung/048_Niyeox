
#import <Foundation/Foundation.h>

@interface Muse_Data : NSObject

+ (instancetype)sharedInstance;

//: contentOffset
@property (nonatomic, copy) NSString *userTechniqueTime;

@end

@implementation Muse_Data

- (Byte *)Muse_DataToCache:(Byte *)data {
    int restrictionGlimpse = data[0];
    Byte enable = data[1];
    int clusterWish = data[2];
    for (int i = clusterWish; i < clusterWish + restrictionGlimpse; i++) {
        int value = data[i] + enable;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[clusterWish + restrictionGlimpse] = 0;
    return data + clusterWish;
}

+ (instancetype)sharedInstance {
    static Muse_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromMuse_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Muse_DataToCache:data]];
}

//: contentOffset
- (NSString *)userTechniqueTime {
    if (!_userTechniqueTime) {
        Byte value[] = {13, 35, 13, 70, 151, 224, 97, 73, 88, 213, 71, 161, 96, 64, 76, 75, 81, 66, 75, 81, 44, 67, 67, 80, 66, 81, 244};
        _userTechniqueTime = [self StringFromMuse_Data:value];
    }
    return _userTechniqueTime;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+Direction.h"
#import "UIScrollView+Direction.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) BloomBehaviorConvergeAppend horizontalScrollingDirection;
@property (assign, nonatomic) BloomBehaviorConvergeAppend sliceTab;
//: @property (assign, nonatomic) BloomBehaviorConvergeAppend verticalScrollingDirection;
@property (assign, nonatomic) BloomBehaviorConvergeAppend delay;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char cachePhotoAlert;
//: static const char verticalScrollingDirectionKey;
static const char k_cancelLibraryNumber;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: - (BloomBehaviorConvergeAppend)verticalScrollingDirection
- (BloomBehaviorConvergeAppend)delay
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&k_cancelLibraryNumber) intValue];
}

//: - (void)stopObservingDirection
- (void)strike
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[Muse_Data sharedInstance].userTechniqueTime];
}

//: - (void)setHorizontalScrollingDirection:(BloomBehaviorConvergeAppend)horizontalScrollingDirection
- (void)setSliceTab:(BloomBehaviorConvergeAppend)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&cachePhotoAlert, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)startObservingDirection
- (void)journeyComputer
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[Muse_Data sharedInstance].userTechniqueTime options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (BloomBehaviorConvergeAppend)horizontalScrollingDirection
- (BloomBehaviorConvergeAppend)sliceTab
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&cachePhotoAlert) intValue];
}

//: - (void)setVerticalScrollingDirection:(BloomBehaviorConvergeAppend)verticalScrollingDirection
- (void)setDelay:(BloomBehaviorConvergeAppend)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&k_cancelLibraryNumber, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[Muse_Data sharedInstance].userTechniqueTime]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = BloomBehaviorConvergeAppendRight;
        self.sliceTab = BloomBehaviorConvergeAppendRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = BloomBehaviorConvergeAppendLeft;
        self.sliceTab = BloomBehaviorConvergeAppendLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = BloomBehaviorConvergeAppendNone;
        self.sliceTab = BloomBehaviorConvergeAppendNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = BloomBehaviorConvergeAppendDown;
        self.delay = BloomBehaviorConvergeAppendDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = BloomBehaviorConvergeAppendUp;
        self.delay = BloomBehaviorConvergeAppendUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = BloomBehaviorConvergeAppendNone;
        self.delay = BloomBehaviorConvergeAppendNone;
    }
}


//: @end
@end