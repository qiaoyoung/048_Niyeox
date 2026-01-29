// __DEBUG__
// __CLOSE_PRINT__
//
//  BaselineMethodUpdateModel.m
//  BaselineMethodUpdateDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaselineMethodUpdateModel.h"
#import "BaselineMethodUpdateModel.h"

//: @implementation BaselineMethodUpdateModel
@implementation BaselineMethodUpdateModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)policy:(NSString *)menuItemTitle technology:(NSString *)menuItemIconName dialog:(FFMenuBlock)menuBlock {
    //: BaselineMethodUpdateModel *model = [BaselineMethodUpdateModel new];
    BaselineMethodUpdateModel *model = [BaselineMethodUpdateModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.walk = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.keepHonestAgent = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.characteristic = menuBlock;
    //: return model;
    return model;
}

//: @end
@end