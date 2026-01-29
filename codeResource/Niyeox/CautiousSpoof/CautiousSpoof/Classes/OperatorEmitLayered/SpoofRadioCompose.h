//
//  NIMListCollectionCell.h
// ViewAngleFind
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NIMQuickComment;
@class PrimalJourneyTaskOwl;
NS_ASSUME_NONNULL_BEGIN

@interface SpoofRadioCompose : UICollectionViewCell

- (void)refreshWithData:(NSArray *)comment model:(PrimalJourneyTaskOwl *)data;

@end

NS_ASSUME_NONNULL_END
