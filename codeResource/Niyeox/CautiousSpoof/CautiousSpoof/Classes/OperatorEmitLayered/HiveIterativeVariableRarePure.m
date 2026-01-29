
#import <Foundation/Foundation.h>

typedef struct {
    Byte spanTotalense;
    Byte *marginClassify;
    unsigned int bridgeEnforce;
	int feature;
	int historyGood;
} StructLandscapeData;

@interface LandscapeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LandscapeData

- (Byte *)LandscapeDataToByte:(StructLandscapeData *)data {
    for (int i = 0; i < data->bridgeEnforce; i++) {
        data->marginClassify[i] ^= data->spanTotalense;
    }
    data->marginClassify[data->bridgeEnforce] = 0;
	if (data->bridgeEnforce >= 2) {
		data->feature = data->marginClassify[0];
		data->historyGood = data->marginClassify[1];
	}
    return data->marginClassify;
}

//: kNIMKitUrlDataKey
- (NSString *)componentAmidNumber {
    /* static */ NSString *componentAmidNumber = nil;
    if (!componentAmidNumber) {
		NSArray<NSString *> *origin = @[@"97", @"68", @"67", @"71", @"65", @"99", @"126", @"95", @"120", @"102", @"78", @"107", @"126", @"107", @"65", @"111", @"115", @"158"];
		NSData *data = [LandscapeData LandscapeDataToData:origin];
        StructLandscapeData value = (StructLandscapeData){10, (Byte *)data.bytes, 17, 153, 232};
        componentAmidNumber = [self StringFromLandscapeData:&value];
    }
    return componentAmidNumber;
}

- (NSString *)StringFromLandscapeData:(StructLandscapeData *)data {
    return [NSString stringWithUTF8String:(char *)[self LandscapeDataToByte:data]];
}

//: nimkit.url.query
- (NSString *)cacheLoadFeatureID {
    /* static */ NSString *cacheLoadFeatureID = nil;
    if (!cacheLoadFeatureID) {
		NSArray<NSString *> *origin = @[@"218", @"221", @"217", @"223", @"221", @"192", @"154", @"193", @"198", @"216", @"154", @"197", @"193", @"209", @"198", @"205", @"52"];
		NSData *data = [LandscapeData LandscapeDataToData:origin];
        StructLandscapeData value = (StructLandscapeData){180, (Byte *)data.bytes, 16, 119, 6};
        cacheLoadFeatureID = [self StringFromLandscapeData:&value];
    }
    return cacheLoadFeatureID;
}

+ (instancetype)sharedInstance {
    static LandscapeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)LandscapeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  HiveIterativeVariableRarePure.m
// ViewAngleFind
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HiveIterativeVariableRarePure.h"
#import "HiveIterativeVariableRarePure.h"
//: #import "RecycleCalmScanAudio.h"
#import "RecycleCalmScanAudio.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface HiveIterativeVariableRarePure ()<RecycleCalmScanAudioDelegate>
@interface HiveIterativeVariableRarePure ()<RecycleCalmScanAudioDelegate>

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL cell;

//: @property (nonatomic, strong) RecycleCalmScanAudio *timer;
@property (nonatomic, strong) RecycleCalmScanAudio *character;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *mirror;

//: @end
@end

//: @implementation HiveIterativeVariableRarePure
@implementation HiveIterativeVariableRarePure

//: - (void)onNIMKitTimerFired:(RecycleCalmScanAudio *)holder {
- (void)books:(RecycleCalmScanAudio *)holder {
    //: if (holder != _timer) {
    if (holder != _character) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self vine];
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)member:(NSString *)shortUrl calendar:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_mirror[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _mirror[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _cell = YES;
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _mirror = [self stableIndex];
        //: if (!_dic) {
        if (!_mirror) {
            //: _dic = [NSMutableDictionary dictionary];
            _mirror = [NSMutableDictionary dictionary];
        }
        //: _timer = [[RecycleCalmScanAudio alloc] init];
        _character = [[RecycleCalmScanAudio alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_character brokerWith:5.0f saveBy:self appearanceFor:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(modes:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(alwaysed:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)shrink:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _mirror[shortUrl];
}

//: - (void)syncToLocal {
- (void)vine {
    //: if (_needSync) {
    if (_cell) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_mirror forKey:[[LandscapeData sharedInstance] componentAmidNumber]];
        //: _needSync = NO;
        _cell = NO;
    }
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)alwaysed:(NSNotification *)note {
    //: [self syncToLocal];
    [self vine];
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)modes:(NSNotification *)note {
    //: [self syncToLocal];
    [self vine];
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)material:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          solution:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[[LandscapeData sharedInstance] cacheLoadFeatureID] code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _mirror[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf member:shortUrl calendar:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)stableIndex {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[[LandscapeData sharedInstance] componentAmidNumber]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: + (instancetype)shareManager {
+ (instancetype)theShared {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[HiveIterativeVariableRarePure alloc] init];
        instance = [[HiveIterativeVariableRarePure alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end