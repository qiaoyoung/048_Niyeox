
#import <Foundation/Foundation.h>

@interface QueryData : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *commonMatchScreenPlatform;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *moduleConstrainValue;

@end

@implementation QueryData

+ (NSData *)QueryDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_accessory_selected
- (NSString *)moduleConstrainValue {
    if (!_moduleConstrainValue) {
		NSArray<NSString *> *origin = @[@"23", @"38", @"11", @"126", @"31", @"234", @"9", @"228", @"88", @"60", @"148", @"67", @"61", @"73", @"72", @"57", @"59", @"61", @"61", @"63", @"77", @"77", @"73", @"76", @"83", @"57", @"77", @"63", @"70", @"63", @"61", @"78", @"63", @"62", @"234"];
		NSData *data = [QueryData QueryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleConstrainValue = [self StringFromQueryData:value];
    }
    return _moduleConstrainValue;
}

- (NSString *)StringFromQueryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QueryDataToCache:data]];
}

//: _UITableViewCellSeparatorView
- (NSString *)commonMatchScreenPlatform {
    if (!_commonMatchScreenPlatform) {
		NSArray<NSString *> *origin = @[@"29", @"79", @"3", @"16", @"6", @"250", @"5", @"18", @"19", @"29", @"22", @"7", @"26", @"22", @"40", @"244", @"22", @"29", @"29", @"4", @"22", @"33", @"18", @"35", @"18", @"37", @"32", @"35", @"7", @"26", @"22", @"40", @"39"];
		NSData *data = [QueryData QueryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMatchScreenPlatform = [self StringFromQueryData:value];
    }
    return _commonMatchScreenPlatform;
}

+ (instancetype)sharedInstance {
    static QueryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)QueryDataToCache:(Byte *)data {
    int formal = data[0];
    Byte gateKnown = data[1];
    int triumphSchedule = data[2];
    for (int i = triumphSchedule; i < triumphSchedule + formal; i++) {
        int value = data[i] + gateKnown;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[triumphSchedule + formal] = 0;
    return data + triumphSchedule;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PoplarExactDrainRead.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PoplarExactDrainRead.h"
#import "PoplarExactDrainRead.h"

//: @implementation PoplarExactDrainRead
@implementation PoplarExactDrainRead

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initEveryNatural];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initEveryNatural {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.event];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.apply];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.general];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.event.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.general.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.apply.frame = CGRectMake(self.event.heavenMajor+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.apply.wisdom = self.general.wisdom = self.event.wisdom;

}

//: - (UILabel *)titleLabel {
- (UILabel *)apply {
    //: if (!_titleLabel) {
    if (!_apply) {
        //: _titleLabel = [[UILabel alloc] init];
        _apply = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _apply.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _apply.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _apply.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _apply.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _apply.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _apply;
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)material:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([QueryData sharedInstance].commonMatchScreenPlatform) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)untilNeutralSecurity:(UITableView *)tableView
{
    //: static NSString *identifier = @"PoplarExactDrainRead";
    static NSString *identifier = @"PoplarExactDrainRead";
    //: PoplarExactDrainRead *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PoplarExactDrainRead *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[PoplarExactDrainRead alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PoplarExactDrainRead alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)event {
    //: if (!_iconImageView) {
    if (!_event) {
        //: _iconImageView = [[UIImageView alloc] init];
        _event = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _event.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _event;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)general {
    //: if (!_arrowsImageView) {
    if (!_general) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _general = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _general.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _general.image = [UIImage imageNamed:[QueryData sharedInstance].moduleConstrainValue];
        //: _arrowsImageView.hidden = YES;
        _general.hidden = YES;
    }
    //: return _arrowsImageView;
    return _general;
}





//: @end
@end