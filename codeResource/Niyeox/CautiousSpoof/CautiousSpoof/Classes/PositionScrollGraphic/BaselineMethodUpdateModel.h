// __DEBUG__
// __CLOSE_PRINT__
//
//  BaselineMethodUpdateModel.h
//  BaselineMethodUpdateDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaselineMethodUpdateBasedModel.h"
#import "BaselineMethodUpdateBasedModel.h"

/**
 *  下拉菜单模型
 */
//: @interface BaselineMethodUpdateModel : BaselineMethodUpdateBasedModel
@interface BaselineMethodUpdateModel : BaselineMethodUpdateBasedModel


/** 菜单选项标题 */
//: @property (nonatomic, copy) NSString *menuItemTitle;
@property (nonatomic, copy) NSString *walk;

/** 菜单选项图标名称 */
//: @property (nonatomic, copy) NSString *menuItemIconName;
@property (nonatomic, copy) NSString *keepHonestAgent;


/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock;
+ (instancetype)policy:(NSString *)menuItemTitle technology:(NSString *)menuItemIconName dialog:(FFMenuBlock)menuBlock;

//: @end
@end