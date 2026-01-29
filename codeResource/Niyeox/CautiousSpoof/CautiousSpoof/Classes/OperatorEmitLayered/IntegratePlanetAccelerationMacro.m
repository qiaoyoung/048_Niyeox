
#import <Foundation/Foundation.h>

typedef struct {
    Byte pastAngle;
    Byte *mendCompare;
    unsigned int cornerLog;
	int distinctive;
	int oceanSensor;
	int response;
} StructSkilledNatureData;

@interface SkilledNatureData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SkilledNatureData

//: #999999
- (NSString *)themeThroughoutPath {
    /* static */ NSString *themeThroughoutPath = nil;
    if (!themeThroughoutPath) {
        StructSkilledNatureData value = (StructSkilledNatureData){186, (Byte []){153, 131, 131, 131, 131, 131, 131, 54}, 7, 171, 66, 151};
        themeThroughoutPath = [self StringFromSkilledNatureData:&value];
    }
    return themeThroughoutPath;
}

//: title
- (NSString *)componentAuthorizeString {
    /* static */ NSString *componentAuthorizeString = nil;
    if (!componentAuthorizeString) {
        StructSkilledNatureData value = (StructSkilledNatureData){38, (Byte []){82, 79, 82, 74, 67, 254}, 5, 24, 216, 67};
        componentAuthorizeString = [self StringFromSkilledNatureData:&value];
    }
    return componentAuthorizeString;
}

+ (instancetype)sharedInstance {
    static SkilledNatureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: content
- (NSString *)userMissionConfig {
    /* static */ NSString *userMissionConfig = nil;
    if (!userMissionConfig) {
        StructSkilledNatureData value = (StructSkilledNatureData){233, (Byte []){138, 134, 135, 157, 140, 135, 157, 5}, 7, 119, 52, 95};
        userMissionConfig = [self StringFromSkilledNatureData:&value];
    }
    return userMissionConfig;
}

//: #333333
- (NSString *)layoutSiteWorthEvent {
    /* static */ NSString *layoutSiteWorthEvent = nil;
    if (!layoutSiteWorthEvent) {
        StructSkilledNatureData value = (StructSkilledNatureData){5, (Byte []){38, 54, 54, 54, 54, 54, 54, 212}, 7, 144, 98, 114};
        layoutSiteWorthEvent = [self StringFromSkilledNatureData:&value];
    }
    return layoutSiteWorthEvent;
}

- (Byte *)SkilledNatureDataToByte:(StructSkilledNatureData *)data {
    for (int i = 0; i < data->cornerLog; i++) {
        data->mendCompare[i] ^= data->pastAngle;
    }
    data->mendCompare[data->cornerLog] = 0;
	if (data->cornerLog >= 3) {
		data->distinctive = data->mendCompare[0];
		data->oceanSensor = data->mendCompare[1];
		data->response = data->mendCompare[2];
	}
    return data->mendCompare;
}

//: time
- (NSString *)kFactoryToken {
    /* static */ NSString *kFactoryToken = nil;
    if (!kFactoryToken) {
        StructSkilledNatureData value = (StructSkilledNatureData){213, (Byte []){161, 188, 184, 176, 239}, 4, 49, 228, 143};
        kFactoryToken = [self StringFromSkilledNatureData:&value];
    }
    return kFactoryToken;
}

- (NSString *)StringFromSkilledNatureData:(StructSkilledNatureData *)data {
    return [NSString stringWithUTF8String:(char *)[self SkilledNatureDataToByte:data]];
}

//: MM-dd HH:mm
- (NSString *)widgetCropGiftedDict {
    /* static */ NSString *widgetCropGiftedDict = nil;
    if (!widgetCropGiftedDict) {
        StructSkilledNatureData value = (StructSkilledNatureData){62, (Byte []){115, 115, 19, 90, 90, 30, 118, 118, 4, 83, 83, 37}, 11, 23, 198, 104};
        widgetCropGiftedDict = [self StringFromSkilledNatureData:&value];
    }
    return widgetCropGiftedDict;
}

//: #E9ECF0
- (NSString *)styleQuickMessage {
    /* static */ NSString *styleQuickMessage = nil;
    if (!styleQuickMessage) {
        StructSkilledNatureData value = (StructSkilledNatureData){181, (Byte []){150, 240, 140, 240, 246, 243, 133, 152}, 7, 57, 21, 247};
        styleQuickMessage = [self StringFromSkilledNatureData:&value];
    }
    return styleQuickMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntegratePlanetAccelerationMacro.h"
#import "IntegratePlanetAccelerationMacro.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"

//: @interface IntegratePlanetAccelerationMacro ()
@interface IntegratePlanetAccelerationMacro ()
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *broker;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *skip;
//: @property (strong, nonatomic) RevokeHashSnapTower *contentLabel;
@property (strong, nonatomic) RevokeHashSnapTower *properSuite;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *behaviorFlush;

//: @end
@end

//: @implementation IntegratePlanetAccelerationMacro
@implementation IntegratePlanetAccelerationMacro

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)totalerest:(NSDictionary *)data wishByPan:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[[SkilledNatureData sharedInstance] componentAuthorizeString]];
    //: _titleLabel.text = title;
    _behaviorFlush.text = title;
    //: [_titleLabel sizeToFit];
    [_behaviorFlush sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _behaviorFlush.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _behaviorFlush.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _skip.frame = CGRectMake(15, 8+_behaviorFlush.native, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _broker.frame = CGRectMake(15, _skip.native + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[[SkilledNatureData sharedInstance] userMissionConfig]];
    //: [_contentLabel nim_setText:content];
    [_properSuite scheduleInsert:content];
    //: [_contentLabel sizeToFit];
    [_properSuite sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _properSuite.frame = CGRectMake(15, 10 + _broker.native, [[UIScreen mainScreen] bounds].size.width - 60, _properSuite.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[[SkilledNatureData sharedInstance] kFactoryToken]];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[[SkilledNatureData sharedInstance] widgetCropGiftedDict]];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _skip.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)sumeract:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _behaviorFlush = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _behaviorFlush.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _behaviorFlush.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _behaviorFlush.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_behaviorFlush];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _skip = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _skip.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _skip.textColor = [UIColor take:[[SkilledNatureData sharedInstance] themeThroughoutPath]];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_skip];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _broker = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _broker.backgroundColor = [UIColor take:[[SkilledNatureData sharedInstance] styleQuickMessage]];
        //: _line.hidden = YES;
        _broker.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_broker];

        //: _contentLabel = [[RevokeHashSnapTower alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _properSuite = [[RevokeHashSnapTower alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _properSuite.textColor = [UIColor take:[[SkilledNatureData sharedInstance] layoutSiteWorthEvent]];
        //: _contentLabel.numberOfLines = 0;
        _properSuite.length = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _properSuite.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _properSuite.video = YES;
        //: _contentLabel.underLineForLink = YES;
        _properSuite.pleased = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _properSuite.condition = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _properSuite.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _properSuite.stair = YES;
        //: _contentLabel.selectable = YES;
        _properSuite.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(SubmitRidgeNeutralDrive *item) {
        _properSuite.attach = ^(SubmitRidgeNeutralDrive *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.properSuite.text substringWithRange:self.properSuite.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_properSuite];

        //: [_contentLabel new_genMediaButton];
        [_properSuite name];

    }
    //: return self;
    return self;
}

//: @end
@end