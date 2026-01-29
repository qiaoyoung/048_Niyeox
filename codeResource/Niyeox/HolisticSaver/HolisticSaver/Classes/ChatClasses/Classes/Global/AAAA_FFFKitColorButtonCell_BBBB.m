//
//  AAAA_FFFKitColorButtonCell_BBBB.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFKitColorButtonCell_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFCommonTableData_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"

@interface AAAA_FFFKitColorButtonCell_BBBB()

@property (nonatomic,strong) AAAA_NIMCommonTableRow_BBBB *rowData;

@end

@implementation AAAA_FFFKitColorButtonCell_BBBB

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.backgroundColor = [UIColor clearColor];
        _button = [[AAAA_NIMKitColorButton_BBBB alloc] initWithFrame:CGRectZero];
        _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, CGFLOAT_MAX)];
        _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        [self.contentView addSubview:_button];
    }
    return self;
}

- (void)refreshData:(AAAA_NIMCommonTableRow_BBBB *)rowData tableView:(UITableView *)tableView{
    self.rowData = rowData;
    [self.button setTitle:rowData.title forState:UIControlStateNormal];
    AAAA_EnumColorButtonCell_BBBBStyle style = [rowData.extraInfo integerValue];
    self.button.style = style;
    [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    if (rowData.cellActionName.length) {
        SEL action = NSSelectorFromString(rowData.cellActionName);
        [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    CGRect buttonRect = self.button.frame;
    if(CGRectContainsPoint(buttonRect, point)){
        return self;
    }
    return [super hitTest:point withEvent:event];
}


- (void)layoutSubviews{
    [super layoutSubviews];
    _button.device_centerX = self.device_width * .5f;
    _button.device_centerY = self.device_height * .5f;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    [_button setSelected:selected];
}

- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    [_button setHighlighted:highlighted];
}

@end


@implementation AAAA_NIMKitColorButton_BBBB : UIButton

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self reset];
    }
    return self;
}

- (void)setStyle:(AAAA_EnumColorButtonCell_BBBBStyle)style{
    _style = style;
    [self reset];
}

- (void)reset{
    NSString *imageNormalName = @"";
    switch (self.style) {
        case AAAA_EnumColorButtonCell_BBBBStyleRed:{
            imageNormalName = @"icon_cell_red_normal";
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            break;
        case AAAA_EnumColorButtonCell_BBBBStyleBlue:
        {
            imageNormalName = @"icon_cell_blue_normal";
            UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:RGB_COLOR_String(kCommonBGColor_All)] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            break;
        default:
            break;
    }

}

- (CGSize)sizeThatFits:(CGSize)size{
    return CGSizeMake(size.width - 20, 45);
}

@end
