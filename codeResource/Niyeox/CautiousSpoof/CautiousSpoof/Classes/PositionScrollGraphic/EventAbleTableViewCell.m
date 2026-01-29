
#import <Foundation/Foundation.h>

@interface TableData : NSObject

@end

@implementation TableData

//: #FAF8FD
+ (NSString *)widgetObviousAmendResource {
    /* static */ NSString *widgetObviousAmendResource = nil;
    if (!widgetObviousAmendResource) {
		NSArray<NSNumber *> *origin = @[@7, @46, @5, @228, @252, @245, @24, @19, @24, @10, @24, @22, @132];
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetObviousAmendResource = [self StringFromTableData:value];
    }
    return widgetObviousAmendResource;
}

//: Tamma Kirtner
+ (NSString *)constRemoveResult {
    /* static */ NSString *constRemoveResult = nil;
    if (!constRemoveResult) {
		NSArray<NSNumber *> *origin = @[@13, @15, @6, @45, @161, @183, @69, @82, @94, @94, @82, @17, @60, @90, @99, @101, @95, @86, @99, @255];
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constRemoveResult = [self StringFromTableData:value];
    }
    return constRemoveResult;
}

+ (NSData *)TableDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_add_friend
+ (NSString *)styleWorthPreference {
    /* static */ NSString *styleWorthPreference = nil;
    if (!styleWorthPreference) {
		NSArray<NSNumber *> *origin = @[@13, @89, @11, @238, @201, @130, @70, @38, @151, @113, @141, @16, @10, @6, @8, @11, @11, @6, @13, @25, @16, @12, @21, @11, @166];
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWorthPreference = [self StringFromTableData:value];
    }
    return styleWorthPreference;
}

+ (Byte *)TableDataToCache:(Byte *)data {
    int information = data[0];
    Byte momentum = data[1];
    int tenseLocal = data[2];
    for (int i = tenseLocal; i < tenseLocal + information; i++) {
        int value = data[i] + momentum;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tenseLocal + information] = 0;
    return data + tenseLocal;
}

+ (NSString *)StringFromTableData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TableDataToCache:data]];
}

//: contact_user_default_header
+ (NSString *)viewFilterAssistAlert {
    /* static */ NSString *viewFilterAssistAlert = nil;
    if (!viewFilterAssistAlert) {
		NSArray<NSNumber *> *origin = @[@27, @91, @6, @127, @36, @162, @8, @20, @19, @25, @6, @8, @25, @4, @26, @24, @10, @23, @4, @9, @10, @11, @6, @26, @17, @25, @4, @13, @10, @6, @9, @10, @23, @4];
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFilterAssistAlert = [self StringFromTableData:value];
    }
    return viewFilterAssistAlert;
}

//: nickname
+ (NSString *)screenWarmValue {
    /* static */ NSString *screenWarmValue = nil;
    if (!screenWarmValue) {
		NSArray<NSNumber *> *origin = @[@8, @64, @6, @124, @185, @6, @46, @41, @35, @43, @46, @33, @45, @37, @190];
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWarmValue = [self StringFromTableData:value];
    }
    return screenWarmValue;
}

//: avatar
+ (NSString *)dataLandscapeResource {
    /* static */ NSString *dataLandscapeResource = nil;
    if (!dataLandscapeResource) {
		NSArray<NSNumber *> *origin = @[@6, @95, @9, @21, @220, @215, @154, @150, @97, @2, @23, @2, @21, @2, @19, @30];
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataLandscapeResource = [self StringFromTableData:value];
    }
    return dataLandscapeResource;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventAbleTableViewCell.m
//  Niyeox
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EventAbleTableViewCell.h"
#import "EventAbleTableViewCell.h"

//: @implementation EventAbleTableViewCell
@implementation EventAbleTableViewCell

//: - (UILabel *)labName {
- (UILabel *)fine {
    //: if (!_labName) {
    if (!_fine) {
        //: _labName = [[UILabel alloc] init];
        _fine = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _fine.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor blackColor];
        _fine.textColor = [UIColor blackColor];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _fine.textAlignment = NSTextAlignmentLeft;
        //: _labName.text = @"Tamma Kirtner";
        _fine.text = [TableData constRemoveResult];
    }
    //: return _labName;
    return _fine;
}

//: - (void)initSubviews
- (void)initRingGrave
{
    //: [self.contentView addSubview:self.avaterImg];
    [self.contentView addSubview:self.thread];
    //: self.avaterImg.frame = CGRectMake(15, 12, 48, 48);
    self.thread.frame = CGRectMake(15, 12, 48, 48);

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.fine];
    //: self.labName.frame = CGRectMake(self.avaterImg.right+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);
    self.fine.frame = CGRectMake(self.thread.heavenMajor+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);

    //: [self.contentView addSubview:self.btnAdd];
    [self.contentView addSubview:self.startBeyond];
    //: self.btnAdd.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
    self.startBeyond.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
}

//: - (UIButton *)btnAdd
- (UIButton *)startBeyond
{
    //: if (!_btnAdd) {
    if (!_startBeyond) {
        //: _btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        _startBeyond = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_btnAdd addTarget:self action:@selector(handleAdd) forControlEvents:UIControlEventTouchUpInside];
        [_startBeyond addTarget:self action:@selector(supplySpirit) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnAdd setImage:[UIImage imageNamed:@"ic_add_friend"] forState:UIControlStateNormal];
        [_startBeyond setImage:[UIImage imageNamed:[TableData styleWorthPreference]] forState:UIControlStateNormal];
    }
    //: return _btnAdd;
    return _startBeyond;
}

//: - (void)handleAdd{
- (void)supplySpirit{
    //: if ([self.delegate respondsToSelector:@selector(didTouchAdddButton:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(leafs:)]) {
        //: [self.delegate didTouchAdddButton:self.userId];
        [self.forceRationalses leafs:self.burstMasking];
    }
}

//: - (UIImageView *)avaterImg
- (UIImageView *)thread
{
    //: if (!_avaterImg) {
    if (!_thread) {
        //: _avaterImg = [[UIImageView alloc] init];
        _thread = [[UIImageView alloc] init];
        //: _avaterImg.layer.cornerRadius = 24;
        _thread.layer.cornerRadius = 24;
        //: _avaterImg.layer.masksToBounds = YES;
        _thread.layer.masksToBounds = YES;
        //: _avaterImg.image = [UIImage imageNamed:@"contact_user_default_header"];
        _thread.image = [UIImage imageNamed:[TableData viewFilterAssistAlert]];
    }
    //: return _avaterImg;
    return _thread;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        self.backgroundColor = [UIColor take:[TableData widgetObviousAmendResource]];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;

        //: [self initSubviews];
        [self initRingGrave];
    }
    //: return self;
    return self;
}

//: - (void)refreshWithModel:(NSDictionary *)userItem
- (void)raw:(NSDictionary *)userItem
{
    //: self.userId = [userItem newStringValueForKey:@"id"];
    self.burstMasking = [userItem amend:@"id"];
    //: NSString *avatar = [userItem newStringValueForKey:@"avatar"];
    NSString *avatar = [userItem amend:[TableData dataLandscapeResource]];
    //: NSString *nickname = [userItem newStringValueForKey:@"nickname"];
    NSString *nickname = [userItem amend:[TableData screenWarmValue]];

    //: [self.avaterImg sd_setImageWithURL:[NSURL URLWithString:avatar]];
    [self.thread sd_setImageWithURL:[NSURL URLWithString:avatar]];
    //: self.labName.text = nickname;
    self.fine.text = nickname;

}

//: @end
@end