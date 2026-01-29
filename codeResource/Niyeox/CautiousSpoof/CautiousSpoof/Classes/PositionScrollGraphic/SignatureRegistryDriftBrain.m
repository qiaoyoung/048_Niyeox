
#import <Foundation/Foundation.h>

@interface SpotData : NSObject

+ (instancetype)sharedInstance;

//: code
@property (nonatomic, copy) NSString *colorKindCharacterID;

//: data
@property (nonatomic, copy) NSString *networkOriginalWoodTitle;

//: /wallet/questionList
@property (nonatomic, copy) NSString *viewCreateNumber;

@end

@implementation SpotData

+ (NSData *)SpotDataToData:(NSString *)value {
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

//: /wallet/questionList
- (NSString *)viewCreateNumber {
    if (!_viewCreateNumber) {
		NSString *origin = @"14290dc7c2f0e09dcf47a9b5a558a08a95958e9d589a9e8e9c9d92989775929c9d76";
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCreateNumber = [self StringFromSpotData:value];
    }
    return _viewCreateNumber;
}

//: code
- (NSString *)colorKindCharacterID {
    if (!_colorKindCharacterID) {
		NSString *origin = @"040d0408707c7172b1";
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorKindCharacterID = [self StringFromSpotData:value];
    }
    return _colorKindCharacterID;
}

+ (instancetype)sharedInstance {
    static SpotData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SpotDataToCache:(Byte *)data {
    int publishVisitor = data[0];
    Byte quietCorrect = data[1];
    int treasure = data[2];
    for (int i = treasure; i < treasure + publishVisitor; i++) {
        int value = data[i] - quietCorrect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[treasure + publishVisitor] = 0;
    return data + treasure;
}

//: data
- (NSString *)networkOriginalWoodTitle {
    if (!_networkOriginalWoodTitle) {
		NSString *origin = @"04550d5791ef0764e543ef2874b9b6c9b6db";
		NSData *data = [SpotData SpotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkOriginalWoodTitle = [self StringFromSpotData:value];
    }
    return _networkOriginalWoodTitle;
}

- (NSString *)StringFromSpotData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpotDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignatureRegistryDriftBrain.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SignatureRegistryDriftBrain.h"
#import "SignatureRegistryDriftBrain.h"
//: #import "OuterMinifyReflexive.h"
#import "OuterMinifyReflexive.h"
//: #import "EnhanceRecalculateEnrich.h"
#import "EnhanceRecalculateEnrich.h"

//: @interface SignatureRegistryDriftBrain ()
@interface SignatureRegistryDriftBrain ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *secondaryFaintSun;
//: @end
@end

//: @implementation SignatureRegistryDriftBrain
@implementation SignatureRegistryDriftBrain

//: static SignatureRegistryDriftBrain *shareConfigManager = nil;
static SignatureRegistryDriftBrain *themeUponError = nil;

//: + (SignatureRegistryDriftBrain *)shareConfigManager{
+ (SignatureRegistryDriftBrain *)member{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (themeUponError == nil) {
            //: shareConfigManager = [[SignatureRegistryDriftBrain alloc] init];
            themeUponError = [[SignatureRegistryDriftBrain alloc] init];
        }
        //: return shareConfigManager;
        return themeUponError;
    }
}



//: + (void)refreshSecretQuestionConfig{
+ (void)fabric{

    //: [OuterMinifyReflexive getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [OuterMinifyReflexive transfer:[NSString stringWithFormat:[SpotData sharedInstance].viewCreateNumber] disturbingRow:nil untilCharacterBroadcast:NO collection:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict amend:[SpotData sharedInstance].colorKindCharacterID];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [SignatureRegistryDriftBrain shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [SignatureRegistryDriftBrain member].secondaryFaintSun = [resultDict successAcrossBlock:[SpotData sharedInstance].networkOriginalWoodTitle];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } style:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)bar{
    //: return [SignatureRegistryDriftBrain shareConfigManager].secretQuestionArray;
    return [SignatureRegistryDriftBrain member].secondaryFaintSun;
}

//: @end
@end