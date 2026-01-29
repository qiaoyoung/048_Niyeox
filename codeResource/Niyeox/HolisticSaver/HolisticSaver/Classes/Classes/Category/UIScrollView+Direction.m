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
@property (assign, nonatomic) AAAA_USERScrollViewDirection_BBBB horizontalScrollingDirection;
@property (assign, nonatomic) AAAA_USERScrollViewDirection_BBBB verticalScrollingDirection;
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
        self.horizontalScrollingDirection = AAAA_USERScrollViewDirection_BBBBRight;
    } else if (oldContentOffset.x > newContentOffset.x) {
        self.horizontalScrollingDirection = AAAA_USERScrollViewDirection_BBBBLeft;
    } else {
        self.horizontalScrollingDirection = AAAA_USERScrollViewDirection_BBBBNone;
    }
    
    if (oldContentOffset.y < newContentOffset.y) {
        self.verticalScrollingDirection = AAAA_USERScrollViewDirection_BBBBDown;
    } else if (oldContentOffset.y > newContentOffset.y) {
        self.verticalScrollingDirection = AAAA_USERScrollViewDirection_BBBBUp;
    } else {
        self.verticalScrollingDirection = AAAA_USERScrollViewDirection_BBBBNone;
    }
}

#pragma mark - Properties
- (AAAA_USERScrollViewDirection_BBBB)horizontalScrollingDirection
{
    return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
}

- (void)setHorizontalScrollingDirection:(AAAA_USERScrollViewDirection_BBBB)horizontalScrollingDirection
{
    objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (AAAA_USERScrollViewDirection_BBBB)verticalScrollingDirection
{
    return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
}

- (void)setVerticalScrollingDirection:(AAAA_USERScrollViewDirection_BBBB)verticalScrollingDirection
{
    objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


@end
