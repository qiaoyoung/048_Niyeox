//
//  AAAA_FFDropDownMenu_BBBBModel.m
//  AAAA_FFDropDownMenu_BBBBDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

#import "AAAA_FFDropDownMenu_BBBBModel.h"

@implementation AAAA_FFDropDownMenu_BBBBModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
+ (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
    AAAA_FFDropDownMenu_BBBBModel *model = [AAAA_FFDropDownMenu_BBBBModel new];
    model.menuItemTitle = menuItemTitle;
    model.menuItemIconName = menuItemIconName;
    model.menuBlock = menuBlock;
    return model;
}

@end
