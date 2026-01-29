// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformerAdaptCapacitiesJetRefresh.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class TransformerAdaptCapacitiesJetRefresh;
@class TransformerAdaptCapacitiesJetRefresh;

//: @protocol CheckUrbanePieceReverse <NSObject>
@protocol CheckUrbanePieceReverse <NSObject>
//: - (void)cell:(TransformerAdaptCapacitiesJetRefresh *)cell onStateChanged:(BOOL)on;
- (void)woman:(TransformerAdaptCapacitiesJetRefresh *)cell thresholdPreserve:(BOOL)on;
//: @end
@end

//: @interface TransformerAdaptCapacitiesJetRefresh : UITableViewCell
@interface TransformerAdaptCapacitiesJetRefresh : UITableViewCell
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *primary;
//: @property (weak, nonatomic) id<CheckUrbanePieceReverse> switchDelegate;
@property (weak, nonatomic) id<CheckUrbanePieceReverse> adminOver;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger cart;

//: @end
@end