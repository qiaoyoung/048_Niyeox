// __DEBUG__
// __CLOSE_PRINT__
//
//  VesselInteractorResult.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @protocol VesselInteractorResultActionDelegate <NSObject>
@protocol VesselInteractorResultActionDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)assignChip;

//: @end
@end


//: @interface VesselInteractorResult : UITableViewCell
@interface VesselInteractorResult : UITableViewCell


//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL pleasedEmber;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *wood;

//: @property(nonatomic, weak) id<VesselInteractorResultActionDelegate>delegate;
@property(nonatomic, weak) id<VesselInteractorResultActionDelegate>forceRationalses;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger northAcross;

//: @end
@end