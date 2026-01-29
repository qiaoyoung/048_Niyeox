//
//  TransformerAdaptCapacitiesJetRefresh.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class TransformerAdaptCapacitiesJetRefresh;

@protocol CheckUrbanePieceReverse <NSObject>
- (void)cell:(TransformerAdaptCapacitiesJetRefresh *)cell onStateChanged:(BOOL)on;
@end

@interface TransformerAdaptCapacitiesJetRefresh : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<CheckUrbanePieceReverse> switchDelegate;

@end
