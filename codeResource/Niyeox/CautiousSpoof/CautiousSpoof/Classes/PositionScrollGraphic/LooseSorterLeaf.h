// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, LooseSorterLeafType) {
typedef NS_ENUM(NSInteger, LooseSorterLeafType) {
    //: LooseSorterLeafTypeCommonText = 1,
    LooseSorterLeafTypeCommonText = 1,
    //: LooseSorterLeafTypeNetStauts,
    LooseSorterLeafTypeNetStauts,
    //: LooseSorterLeafTypeLoginClients,
    LooseSorterLeafTypeLoginClients,
//: };
};

//: @protocol LooseSorterLeafView <NSObject>
@protocol LooseSorterLeafView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setAfter:(NSString *)content;

//: @end
@end

//: @protocol LooseSorterLeafDelegate <NSObject>
@protocol LooseSorterLeafDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(LooseSorterLeafType)type;
- (void)urbans:(LooseSorterLeafType)type;

//: @end
@end

//: @interface LooseSorterLeaf : UIView
@interface LooseSorterLeaf : UIView

//: @property (nonatomic,weak) id<LooseSorterLeafDelegate> delegate;
@property (nonatomic,weak) id<LooseSorterLeafDelegate> forceRationalses;

//: - (void)refreshWithType:(LooseSorterLeafType)type value:(id)value;
- (void)transmit:(LooseSorterLeafType)type willing:(id)value;


//: @end
@end