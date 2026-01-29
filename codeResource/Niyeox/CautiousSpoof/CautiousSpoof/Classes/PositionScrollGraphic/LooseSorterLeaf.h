//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, LooseSorterLeafType) {
    LooseSorterLeafTypeCommonText = 1,
    LooseSorterLeafTypeNetStauts,
    LooseSorterLeafTypeLoginClients,
};

@protocol LooseSorterLeafView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol LooseSorterLeafDelegate <NSObject>

@optional

- (void)didSelectRowType:(LooseSorterLeafType)type;

@end

@interface LooseSorterLeaf : UIView

@property (nonatomic,weak) id<LooseSorterLeafDelegate> delegate;

- (void)refreshWithType:(LooseSorterLeafType)type value:(id)value;


@end
