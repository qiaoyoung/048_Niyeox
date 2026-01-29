
#import <Foundation/Foundation.h>

@interface FactoryData : NSObject

+ (instancetype)sharedInstance;

//: #000000
@property (nonatomic, copy) NSString *cachePreciousConfig;

//: head_default
@property (nonatomic, copy) NSString *themeNeatVersion;

@end

@implementation FactoryData

//: head_default
- (NSString *)themeNeatVersion {
    if (!_themeNeatVersion) {
		NSString *origin = @"0c3d0c2abe500bb0356c387a2b2824272227282924382f3716";
		NSData *data = [FactoryData FactoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeNeatVersion = [self StringFromFactoryData:value];
    }
    return _themeNeatVersion;
}

- (NSString *)StringFromFactoryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FactoryDataToCache:data]];
}

- (Byte *)FactoryDataToCache:(Byte *)data {
    int insight = data[0];
    Byte tinyAgile = data[1];
    int scaleAt = data[2];
    for (int i = scaleAt; i < scaleAt + insight; i++) {
        int value = data[i] + tinyAgile;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scaleAt + insight] = 0;
    return data + scaleAt;
}

+ (instancetype)sharedInstance {
    static FactoryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #000000
- (NSString *)cachePreciousConfig {
    if (!_cachePreciousConfig) {
		NSString *origin = @"07500d938b9b88ff452f6f9939d3e0e0e0e0e0e016";
		NSData *data = [FactoryData FactoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cachePreciousConfig = [self StringFromFactoryData:value];
    }
    return _cachePreciousConfig;
}

+ (NSData *)FactoryDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsetConstructChannelsContext.m
//  Niyeox
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InsetConstructChannelsContext.h"
#import "InsetConstructChannelsContext.h"

//: @implementation InsetConstructChannelsContext
@implementation InsetConstructChannelsContext

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)searcher:(NIMTeamMember *)member
{
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:member.userId option:nil];
    GridMixer *info = [[ViewAngleFind translation] creation:member.userId frequencyMode:nil];
    //: self.titleLabel.text = info.showName;
    self.messageReduction.text = info.underCoordinator;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.mist sd_setImageWithURL:[NSURL URLWithString:info.terrain] placeholderImage:[UIImage imageNamed:[FactoryData sharedInstance].themeNeatVersion]];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self container];

    }
    //: return self;
    return self;
}

//: - (void)setUp
- (void)container
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.mist = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.mist.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.mist.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.mist];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.messageReduction = [[UILabel alloc] initWithFrame:CGRectMake(0, self.mist.native+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.messageReduction.textColor = [UIColor take:[FactoryData sharedInstance].cachePreciousConfig];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.messageReduction.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.messageReduction.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.messageReduction];

}


//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.mist.image = nil;
}


//: @end
@end