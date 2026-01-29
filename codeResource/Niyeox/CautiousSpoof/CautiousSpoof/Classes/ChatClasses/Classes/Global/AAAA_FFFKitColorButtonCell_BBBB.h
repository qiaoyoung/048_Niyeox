//
//  AAAA_FFFKitColorButtonCell_BBBB.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, AAAA_EnumColorButtonCell_BBBBStyle){
    AAAA_EnumColorButtonCell_BBBBStyleRed,
    AAAA_EnumColorButtonCell_BBBBStyleBlue,
};

@class AAAA_NIMKitColorButton_BBBB;

@interface AAAA_FFFKitColorButtonCell_BBBB : UITableViewCell

@property (nonatomic,strong) AAAA_NIMKitColorButton_BBBB *button;

@end



@interface AAAA_NIMKitColorButton_BBBB : UIButton

@property (nonatomic,assign) AAAA_EnumColorButtonCell_BBBBStyle style;

@end
