
#import <Foundation/Foundation.h>

@interface Trust_Data : NSObject

+ (instancetype)sharedInstance;

//: emoji_bar_bg
@property (nonatomic, copy) NSString *commonLoadEntityVersion;

//: emoji_delete
@property (nonatomic, copy) NSString *widgetModeNumber;

//: #33B0F0
@property (nonatomic, copy) NSString *commonUnderToken;

@end

@implementation Trust_Data

//: emoji_bar_bg
- (NSString *)commonLoadEntityVersion {
    if (!_commonLoadEntityVersion) {
		NSString *origin = @"0c4a052b4a1b2325201f1518172815181d0e";
		NSData *data = [Trust_Data Trust_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonLoadEntityVersion = [self StringFromTrust_Data:value];
    }
    return _commonLoadEntityVersion;
}

//: emoji_delete
- (NSString *)widgetModeNumber {
    if (!_widgetModeNumber) {
		NSString *origin = @"0c430a1b10b6c90e03d2222a2c27261c21222922312270";
		NSData *data = [Trust_Data Trust_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetModeNumber = [self StringFromTrust_Data:value];
    }
    return _widgetModeNumber;
}

- (NSString *)StringFromTrust_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Trust_DataToCache:data]];
}

- (Byte *)Trust_DataToCache:(Byte *)data {
    int growing = data[0];
    Byte skipConsistent = data[1];
    int challenge = data[2];
    for (int i = challenge; i < challenge + growing; i++) {
        int value = data[i] + skipConsistent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[challenge + growing] = 0;
    return data + challenge;
}

//: #33B0F0
- (NSString *)commonUnderToken {
    if (!_commonUnderToken) {
		NSString *origin = @"071b0a905ea836f8789e08181827152b15e1";
		NSData *data = [Trust_Data Trust_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonUnderToken = [self StringFromTrust_Data:value];
    }
    return _commonUnderToken;
}

+ (instancetype)sharedInstance {
    static Trust_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Trust_DataToData:(NSString *)value {
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
//  CarefreeLocalizeFoldCheck.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CarefreeLocalizeFoldCheck.h"
#import "CarefreeLocalizeFoldCheck.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"

//: const NSInteger CarefreeLocalizeFoldCheckHeight = 44;

const NSInteger kVineSumKey (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger GoodVentureAbsoluteStretchScatterSendButtonWidth = 56;

const NSInteger networkTraitValue (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat colorLogicPreference (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface CarefreeLocalizeFoldCheck()
@interface CarefreeLocalizeFoldCheck()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * cliffFinish;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * voiceMinimal;

//: @end
@end



//: @implementation CarefreeLocalizeFoldCheck
@implementation CarefreeLocalizeFoldCheck

//: - (void)onTouchTab:(id)sender{
- (void)besideMountain:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.voiceMinimal indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self topic:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(water:sumegrateByGlobe:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.forceRationalses water:self sumegrateByGlobe:index];
    }
}


//: - (void)selectTabIndex:(NSInteger)index{
- (void)topic:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.voiceMinimal.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.voiceMinimal[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#33B0F0"].CGColor;
            btn.layer.borderColor = [UIColor take:[Trust_Data sharedInstance].commonUnderToken].CGColor;
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, CarefreeLocalizeFoldCheckHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, kVineSumKey(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[Trust_Data sharedInstance].commonLoadEntityVersion];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _voiceMinimal = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _cliffFinish = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _bringCable = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_bringCable setImage:[UIImage imageNamed:[Trust_Data sharedInstance].widgetModeNumber] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".nim_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

//        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _sendButton.layer.cornerRadius = 10;
//        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
//        _sendButton.layer.shadowOpacity = 1;
//        _sendButton.layer.shadowRadius = 8;
//        
        //: _sendButton.device_height = CarefreeLocalizeFoldCheckHeight;
        _bringCable.root = kVineSumKey(nil);
        //: _sendButton.device_width = GoodVentureAbsoluteStretchScatterSendButtonWidth;
        _bringCable.pickFinishPresent = networkTraitValue(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_bringCable];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.voiceMinimal.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.voiceMinimal[index];
        //: button.device_width = GoodVentureAbsoluteStretchScatterSendButtonWidth;
        button.pickFinishPresent = networkTraitValue(nil);
        //: button.device_height = CarefreeLocalizeFoldCheckHeight;
        button.root = kVineSumKey(nil);
        //: button.device_left = left;
        button.the = left;
        //: button.device_centerY = self.device_height * .5f;
        button.until = self.root * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.referEditTotal + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _bringCable.referEditTotal = (int)self.pickFinishPresent;
}

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)elm:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_voiceMinimal arrayByAddingObjectsFromArray:_cliffFinish]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_voiceMinimal removeAllObjects];
    //: [_seps removeAllObjects];
    [_cliffFinish removeAllObjects];
    //: for (TrustedBannerToStrip * catelog in emoticonCatalogs) {
    for (TrustedBannerToStrip * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage first:catelog.than] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage first:catelog.full] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage first:catelog.full] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(besideMountain:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_voiceMinimal addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, CarefreeLocalizeFoldCheckHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self topic:0];
}


//: @end
@end