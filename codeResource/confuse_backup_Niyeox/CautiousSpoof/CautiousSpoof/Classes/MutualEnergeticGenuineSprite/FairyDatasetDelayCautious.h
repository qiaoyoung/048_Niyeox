//
//  FairyDatasetDelayCautious.h
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "DiscretePatchConductor.h"

@protocol RouterOptimizeUnifiedTurn <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface PolygonRouterMigrateDebounceCollector : NSObject
+ (instancetype)sharedFacotry;
- (id<RouterOptimizeUnifiedTurn>)configBy:(NIMMessage *)message;
- (id<RouterOptimizeUnifiedTurn>)replyConfigBy:(NIMMessage *)message;

@end
