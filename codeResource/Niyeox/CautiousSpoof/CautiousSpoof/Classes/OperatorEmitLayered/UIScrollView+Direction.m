//
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import "UIScrollView+Direction.h"
#import <objc/runtime.h>


@interface UIScrollView ()
@property (assign, nonatomic) BloomBehaviorConvergeAppend horizontalScrollingDirection;
@property (assign, nonatomic) BloomBehaviorConvergeAppend verticalScrollingDirection;
@end


static const char horizontalScrollingDirectionKey;
static const char verticalScrollingDirectionKey;


@implementation UIScrollView (USERDirection)

- (void)startObservingDirection
{
    [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

- (void)stopObservingDirection
{
    [self removeObserver:self forKeyPath:@"contentOffset"];
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    if (![keyPath isEqualToString:@"contentOffset"]) return;
    
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    
    if (oldContentOffset.x < newContentOffset.x) {
        self.horizontalScrollingDirection = BloomBehaviorConvergeAppendRight;
    } else if (oldContentOffset.x > newContentOffset.x) {
        self.horizontalScrollingDirection = BloomBehaviorConvergeAppendLeft;
    } else {
        self.horizontalScrollingDirection = BloomBehaviorConvergeAppendNone;
    }
    
    if (oldContentOffset.y < newContentOffset.y) {
        self.verticalScrollingDirection = BloomBehaviorConvergeAppendDown;
    } else if (oldContentOffset.y > newContentOffset.y) {
        self.verticalScrollingDirection = BloomBehaviorConvergeAppendUp;
    } else {
        self.verticalScrollingDirection = BloomBehaviorConvergeAppendNone;
    }
}

#pragma mark - Properties
- (BloomBehaviorConvergeAppend)horizontalScrollingDirection
{
    return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
}

- (void)setHorizontalScrollingDirection:(BloomBehaviorConvergeAppend)horizontalScrollingDirection
{
    objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BloomBehaviorConvergeAppend)verticalScrollingDirection
{
    return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
}

- (void)setVerticalScrollingDirection:(BloomBehaviorConvergeAppend)verticalScrollingDirection
{
    objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


@end
