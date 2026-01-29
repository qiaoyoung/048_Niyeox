// __DEBUG__
// __CLOSE_PRINT__
//
//  WarpRegistryRecalculateVista.h
// ViewAngleFind
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, MindIdealClone) {
typedef NS_ENUM(NSUInteger, MindIdealClone) {
    //: MindIdealCloneDefault = 0, 
    MindIdealCloneDefault = 0, /// 服务下发了不认识的类型
    //: MindIdealCloneEmoji,
    MindIdealCloneEmoji,
//: };
};

//: @interface WarpRegistryRecalculateVista : YYTextHighlight
@interface WarpRegistryRecalculateVista : YYTextHighlight

//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL passMendException;// 联想话题区分
//: @property (nonatomic, assign) MindIdealClone type;
@property (nonatomic, assign) MindIdealClone contextShow;
//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *secondary;
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *dialog;
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *rare;
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL special;//点击发布后自动关注@对象

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END