
#import <Foundation/Foundation.h>

@interface Instance_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Instance_Data

- (NSString *)StringFromInstance_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Instance_DataToCache:data]];
}

//: _UITableViewCellSeparatorView
- (NSString *)userOwnerMessage {
    /* static */ NSString *userOwnerMessage = nil;
    if (!userOwnerMessage) {
        Byte value[] = {29, 23, 6, 165, 165, 229, 72, 62, 50, 61, 74, 75, 85, 78, 63, 82, 78, 96, 44, 78, 85, 85, 60, 78, 89, 74, 91, 74, 93, 88, 91, 63, 82, 78, 96, 130};
        userOwnerMessage = [self StringFromInstance_Data:value];
    }
    return userOwnerMessage;
}

//: #5D5F66
- (NSString *)k_carefulEnsureMessage {
    /* static */ NSString *k_carefulEnsureMessage = nil;
    if (!k_carefulEnsureMessage) {
        Byte value[] = {7, 3, 12, 225, 210, 86, 146, 8, 74, 188, 123, 102, 32, 50, 65, 50, 67, 51, 51, 207};
        k_carefulEnsureMessage = [self StringFromInstance_Data:value];
    }
    return k_carefulEnsureMessage;
}

//: activity_comment_setting_exit
- (NSString *)componentTotalStableTimer {
    /* static */ NSString *componentTotalStableTimer = nil;
    if (!componentTotalStableTimer) {
        Byte value[] = {29, 63, 3, 34, 36, 53, 42, 55, 42, 53, 58, 32, 36, 48, 46, 46, 38, 47, 53, 32, 52, 38, 53, 53, 42, 47, 40, 32, 38, 57, 42, 53, 12};
        componentTotalStableTimer = [self StringFromInstance_Data:value];
    }
    return componentTotalStableTimer;
}

//: #A148FF
- (NSString *)colorDefineDict {
    /* static */ NSString *colorDefineDict = nil;
    if (!colorDefineDict) {
        Byte value[] = {7, 61, 13, 247, 247, 71, 165, 207, 109, 243, 101, 193, 221, 230, 4, 244, 247, 251, 9, 9, 135};
        colorDefineDict = [self StringFromInstance_Data:value];
    }
    return colorDefineDict;
}

//: icon_me_arrow
- (NSString *)cacheRenderHelper {
    /* static */ NSString *cacheRenderHelper = nil;
    if (!cacheRenderHelper) {
        Byte value[] = {13, 40, 7, 216, 190, 218, 217, 65, 59, 71, 70, 55, 69, 61, 55, 57, 74, 74, 71, 79, 150};
        cacheRenderHelper = [self StringFromInstance_Data:value];
    }
    return cacheRenderHelper;
}

- (Byte *)Instance_DataToCache:(Byte *)data {
    int summit = data[0];
    Byte quantityeract = data[1];
    int unitDefinite = data[2];
    for (int i = unitDefinite; i < unitDefinite + summit; i++) {
        int value = data[i] + quantityeract;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[unitDefinite + summit] = 0;
    return data + unitDefinite;
}

+ (instancetype)sharedInstance {
    static Instance_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlertDeltaSetInterval.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlertDeltaSetInterval.h"
#import "AlertDeltaSetInterval.h"

//: @implementation AlertDeltaSetInterval
@implementation AlertDeltaSetInterval

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initDetailedSmart];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)go {
    //: if (!_arrowsImageView) {
    if (!_go) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _go = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _go.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _go.image = [UIImage imageNamed:[[Instance_Data sharedInstance] cacheRenderHelper]];
    }
    //: return _arrowsImageView;
    return _go;
}

//: - (UISwitch *)pushSwitch {
- (UISwitch *)phone {
    //: if (!_pushSwitch) {
    if (!_phone) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _phone = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_phone setOnTintColor: [UIColor take:[[Instance_Data sharedInstance] colorDefineDict]]];
        //: _pushSwitch.hidden = YES;
        _phone.hidden = YES;
    }
    //: return _pushSwitch;
    return _phone;
}


//: - (UILabel *)labSubtitle {
- (UILabel *)current {
    //: if (!_labSubtitle) {
    if (!_current) {
        //: _labSubtitle = [[UILabel alloc] init];
        _current = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _current.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _current.textColor = [UIColor take:[[Instance_Data sharedInstance] k_carefulEnsureMessage]];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _current.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _current.hidden = YES;
    }
    //: return _labSubtitle;
    return _current;
}

//: - (UILabel *)labGoout {
- (UILabel *)lab {
    //: if (!_labGoout) {
    if (!_lab) {
        //: _labGoout = [[UILabel alloc] init];
        _lab = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _lab.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _lab.textColor = [UIColor platformIn:1.0 bringDown:255/255.0 frontAspect:72/255.0 land:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _lab.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"activity_comment_setting_exit"];
        _lab.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[Instance_Data sharedInstance] componentTotalStableTimer]];
        //: _labGoout.hidden = YES;
        _lab.hidden = YES;
    }
    //: return _labGoout;
    return _lab;
}

//: - (void)initSubviews {
- (void)initDetailedSmart {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.bounce];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.before];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.go];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.lab];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.phone];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.current];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.lab.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.bounce.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.go.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.before.frame = CGRectMake(self.bounce.heavenMajor+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.current.frame = CGRectMake(self.before.heavenMajor-40, 0, self.go.everyday - self.before.heavenMajor+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.phone.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.before.wisdom = self.go.wisdom = self.current.wisdom = self.bounce.wisdom;

}

//: - (UILabel *)titleLabel {
- (UILabel *)before {
    //: if (!_titleLabel) {
    if (!_before) {
        //: _titleLabel = [[UILabel alloc] init];
        _before = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _before.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _before.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _before.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _before.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _before.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _before;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)element:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[Instance_Data sharedInstance] userOwnerMessage]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)sign:(UITableView *)tableView
{
    //: static NSString *identifier = @"AlertDeltaSetInterval";
    static NSString *identifier = @"AlertDeltaSetInterval";
    //: AlertDeltaSetInterval *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    AlertDeltaSetInterval *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[AlertDeltaSetInterval alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[AlertDeltaSetInterval alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)bounce {
    //: if (!_iconImageView) {
    if (!_bounce) {
        //: _iconImageView = [[UIImageView alloc] init];
        _bounce = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _bounce.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _bounce;
}


//: @end
@end