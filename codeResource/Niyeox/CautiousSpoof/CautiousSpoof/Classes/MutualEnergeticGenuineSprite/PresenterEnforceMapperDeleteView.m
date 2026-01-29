
#import <Foundation/Foundation.h>

@interface ActionAmongData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ActionAmongData

//: delete
- (NSString *)colorInspectVersion {
    /* static */ NSString *colorInspectVersion = nil;
    if (!colorInspectVersion) {
		NSString *origin = @"0629038d8e958e9d8ee2";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorInspectVersion = [self StringFromActionAmongData:value];
    }
    return colorInspectVersion;
}

- (Byte *)ActionAmongDataToCache:(Byte *)data {
    int soundVisible = data[0];
    Byte sphereCareful = data[1];
    int passageTinyCivic = data[2];
    for (int i = passageTinyCivic; i < passageTinyCivic + soundVisible; i++) {
        int value = data[i] - sphereCareful;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[passageTinyCivic + soundVisible] = 0;
    return data + passageTinyCivic;
}

+ (NSData *)ActionAmongDataToData:(NSString *)value {
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

//: #5D5F66
- (NSString *)networkRoleMessage {
    /* static */ NSString *networkRoleMessage = nil;
    if (!networkRoleMessage) {
		NSString *origin = @"070b032e404f40514141a4";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        networkRoleMessage = [self StringFromActionAmongData:value];
    }
    return networkRoleMessage;
}

//: user_profile_avtivity_remove_friend
- (NSString *)globalUnderVersion {
    /* static */ NSString *globalUnderVersion = nil;
    if (!globalUnderVersion) {
		NSString *origin = @"23450c083afc1e554938e23fbab8aab7a4b5b7b4abaeb1aaa4a6bbb9aebbaeb9bea4b7aab2b4bbaaa4abb7aeaab3a997";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalUnderVersion = [self StringFromActionAmongData:value];
    }
    return globalUnderVersion;
}

//: YES
- (NSString *)appLogCollectorTimer {
    /* static */ NSString *appLogCollectorTimer = nil;
    if (!appLogCollectorTimer) {
		NSString *origin = @"03450afa3021870277b29e8a9818";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLogCollectorTimer = [self StringFromActionAmongData:value];
    }
    return appLogCollectorTimer;
}

//: report_next_select_delete
- (NSString *)dataPrimarySaveName {
    /* static */ NSString *dataPrimarySaveName = nil;
    if (!dataPrimarySaveName) {
		NSString *origin = @"19390adc90c7cf6e7e3fab9ea9a8abad98a79eb1ad98ac9ea59e9cad989d9ea59ead9e1d";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPrimarySaveName = [self StringFromActionAmongData:value];
    }
    return dataPrimarySaveName;
}

+ (instancetype)sharedInstance {
    static ActionAmongData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)screenFriendlyTime {
    /* static */ NSString *screenFriendlyTime = nil;
    if (!screenFriendlyTime) {
		NSString *origin = @"071b033e4e4e4e4e4e4e81";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFriendlyTime = [self StringFromActionAmongData:value];
    }
    return screenFriendlyTime;
}

//: contact_tag_fragment_cancel
- (NSString *)viewEndIdentifyError {
    /* static */ NSString *viewEndIdentifyError = nil;
    if (!viewEndIdentifyError) {
		NSString *origin = @"1b1f061cfa52828e8d938082937e9380867e859180868c848d937e82808d82848b0e";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEndIdentifyError = [self StringFromActionAmongData:value];
    }
    return viewEndIdentifyError;
}

- (NSString *)StringFromActionAmongData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ActionAmongDataToCache:data]];
}

//: #33B0F0
- (NSString *)cacheShrinkToken {
    /* static */ NSString *cacheShrinkToken = nil;
    if (!cacheShrinkToken) {
		NSString *origin = @"074007a81763646373738270867028";
		NSData *data = [ActionAmongData ActionAmongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheShrinkToken = [self StringFromActionAmongData:value];
    }
    return cacheShrinkToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterEnforceMapperDeleteView.m
//  Niyeox
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PresenterEnforceMapperDeleteView.h"
#import "PresenterEnforceMapperDeleteView.h"
//: #import "TweakTheoryOf.h"
#import "TweakTheoryOf.h"

//: @interface PresenterEnforceMapperDeleteView ()
@interface PresenterEnforceMapperDeleteView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *middle;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *contactLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *columnShift;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *must;

//: @end
@end

//: @implementation PresenterEnforceMapperDeleteView
@implementation PresenterEnforceMapperDeleteView

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)contactLabel {
    //: if (!_titleLabel) {
    if (!_contactLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _contactLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _contactLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _contactLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _contactLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _contactLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[ActionAmongData sharedInstance] globalUnderVersion]];
    }
    //: return _titleLabel;
    return _contactLabel;
}


//: - (void)showAnimation
- (void)boardCondition
{
    //: [self animationClose];
    [self viewConstant];

    //: self.speiceBackBlock(@"YES");
    self.elm([[ActionAmongData sharedInstance] appLogCollectorTimer]);
}

//: - (UIButton *)sureBtn {
- (UIButton *)must {
    //: if (!_sureBtn) {
    if (!_must) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _must = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_must addTarget:self action:@selector(boardCondition) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _must.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_must setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_must setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[ActionAmongData sharedInstance] colorInspectVersion]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _must.backgroundColor = [UIColor take:[[ActionAmongData sharedInstance] cacheShrinkToken]];
        //: _sureBtn.layer.cornerRadius = 20;
        _must.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _must;
}


//: - (void)animationShow
- (void)near
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)closeBtn {
- (UIButton *)middle {
    //: if (!_closeBtn) {
    if (!_middle) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _middle = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_middle addTarget:self action:@selector(viewConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _middle.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_middle setTitleColor:[UIColor take:[[ActionAmongData sharedInstance] networkRoleMessage]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_middle setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[[ActionAmongData sharedInstance] viewEndIdentifyError]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _middle.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _middle.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _middle.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _middle.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _middle;
}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initRecord{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _columnShift = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _columnShift.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _columnShift.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_columnShift];

    //: [_box addSubview:self.titleLabel];
    [_columnShift addSubview:self.contactLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.contactLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.contactLabel.native, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor take:[[ActionAmongData sharedInstance] screenFriendlyTime]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [InflateEnsureEfficiencySliderIdeal manTotalact:[[ActionAmongData sharedInstance] dataPrimarySaveName]];
    //: [_box addSubview:labsubLabel];
    [_columnShift addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_columnShift addSubview:self.must];
    //: [_box addSubview:self.closeBtn];
    [_columnShift addSubview:self.middle];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.middle.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.must.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initRecord];

    }
    //: return self;
    return self;
}

//: @end
@end