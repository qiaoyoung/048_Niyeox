
#import <Foundation/Foundation.h>

typedef struct {
    Byte taskRoute;
    Byte *guideLoop;
    unsigned int adaptRestriction;
	int logicInstruction;
} StructTrimObjectData;

@interface TrimObjectData : NSObject

+ (instancetype)sharedInstance;

//: text/javascript
@property (nonatomic, copy) NSString *layoutSymbolError;

//: image/*
@property (nonatomic, copy) NSString *globalOceanURL;

//: thumb.jpg
@property (nonatomic, copy) NSString *kWingBoldResult;

//: error = %@
@property (nonatomic, copy) NSString *k_enforceKey;

//: 未知网络
@property (nonatomic, copy) NSString *appTweenOnTimer;

//: image/%@
@property (nonatomic, copy) NSString *styleChapterPath;

//: video
@property (nonatomic, copy) NSString *styleBrilliantAlert;

//: application/json
@property (nonatomic, copy) NSString *widgetSeaVersion;

//: text/html
@property (nonatomic, copy) NSString *layoutRecoverTime;

//: WIFI
@property (nonatomic, copy) NSString *styleQuantityDict;

//: Download
@property (nonatomic, copy) NSString *networkSiteDirectName;

//: text/xml
@property (nonatomic, copy) NSString *kWindowTriggerVastError;

//: 无网络
@property (nonatomic, copy) NSString *screenGoodSystemResource;

//: text/json
@property (nonatomic, copy) NSString *kImplementString;

//: thumb
@property (nonatomic, copy) NSString *colorStretchCreateFormat;

//: text/plain
@property (nonatomic, copy) NSString *kSurfSnapResult;

//: yyyyMMddHHmmss
@property (nonatomic, copy) NSString *globalFlashPleasedPreciseString;

//: jpg
@property (nonatomic, copy) NSString *styleValuableMessage;

//: 手机自带网络
@property (nonatomic, copy) NSString *dataWithoutEndToken;

//: image/jpg
@property (nonatomic, copy) NSString *globalWaitError;

//: responseObject = %@
@property (nonatomic, copy) NSString *componentVerseURL;

@end

@implementation TrimObjectData

//: 手机自带网络
- (NSString *)dataWithoutEndToken {
    if (!_dataWithoutEndToken) {
		NSArray<NSNumber *> *origin = @[@53, @90, @88, @53, @79, @105, @59, @84, @121, @54, @107, @117, @52, @110, @66, @52, @104, @79, @171];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){211, (Byte *)data.bytes, 18, 185};
        _dataWithoutEndToken = [self StringFromTrimObjectData:&value];
    }
    return _dataWithoutEndToken;
}

//: application/json
- (NSString *)widgetSeaVersion {
    if (!_widgetSeaVersion) {
		NSArray<NSNumber *> *origin = @[@156, @141, @141, @145, @148, @158, @156, @137, @148, @146, @147, @210, @151, @142, @146, @147, @78];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){253, (Byte *)data.bytes, 16, 147};
        _widgetSeaVersion = [self StringFromTrimObjectData:&value];
    }
    return _widgetSeaVersion;
}

+ (NSData *)TrimObjectDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: text/xml
- (NSString *)kWindowTriggerVastError {
    if (!_kWindowTriggerVastError) {
		NSArray<NSNumber *> *origin = @[@130, @147, @142, @130, @217, @142, @155, @154, @191];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){246, (Byte *)data.bytes, 8, 136};
        _kWindowTriggerVastError = [self StringFromTrimObjectData:&value];
    }
    return _kWindowTriggerVastError;
}

- (NSString *)StringFromTrimObjectData:(StructTrimObjectData *)data {
    return [NSString stringWithUTF8String:(char *)[self TrimObjectDataToByte:data]];
}

//: text/html
- (NSString *)layoutRecoverTime {
    if (!_layoutRecoverTime) {
		NSArray<NSNumber *> *origin = @[@137, @152, @133, @137, @210, @149, @137, @144, @145, @165];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){253, (Byte *)data.bytes, 9, 72};
        _layoutRecoverTime = [self StringFromTrimObjectData:&value];
    }
    return _layoutRecoverTime;
}

//: responseObject = %@
- (NSString *)componentVerseURL {
    if (!_componentVerseURL) {
		NSArray<NSNumber *> *origin = @[@41, @62, @40, @43, @52, @53, @40, @62, @20, @57, @49, @62, @56, @47, @123, @102, @123, @126, @27, @99];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){91, (Byte *)data.bytes, 19, 144};
        _componentVerseURL = [self StringFromTrimObjectData:&value];
    }
    return _componentVerseURL;
}

//: image/%@
- (NSString *)styleChapterPath {
    if (!_styleChapterPath) {
		NSArray<NSNumber *> *origin = @[@177, @181, @185, @191, @189, @247, @253, @152, @35];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){216, (Byte *)data.bytes, 8, 107};
        _styleChapterPath = [self StringFromTrimObjectData:&value];
    }
    return _styleChapterPath;
}

//: image/jpg
- (NSString *)globalWaitError {
    if (!_globalWaitError) {
		NSArray<NSNumber *> *origin = @[@60, @56, @52, @50, @48, @122, @63, @37, @50, @193];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){85, (Byte *)data.bytes, 9, 124};
        _globalWaitError = [self StringFromTrimObjectData:&value];
    }
    return _globalWaitError;
}

//: text/plain
- (NSString *)kSurfSnapResult {
    if (!_kSurfSnapResult) {
		NSArray<NSNumber *> *origin = @[@40, @57, @36, @40, @115, @44, @48, @61, @53, @50, @87];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){92, (Byte *)data.bytes, 10, 254};
        _kSurfSnapResult = [self StringFromTrimObjectData:&value];
    }
    return _kSurfSnapResult;
}

+ (instancetype)sharedInstance {
    static TrimObjectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Download
- (NSString *)networkSiteDirectName {
    if (!_networkSiteDirectName) {
		NSArray<NSNumber *> *origin = @[@53, @30, @6, @31, @29, @30, @16, @21, @194];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){113, (Byte *)data.bytes, 8, 43};
        _networkSiteDirectName = [self StringFromTrimObjectData:&value];
    }
    return _networkSiteDirectName;
}

//: 无网络
- (NSString *)screenGoodSystemResource {
    if (!_screenGoodSystemResource) {
		NSArray<NSNumber *> *origin = @[@10, @123, @76, @11, @81, @125, @11, @87, @112, @196];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){236, (Byte *)data.bytes, 9, 33};
        _screenGoodSystemResource = [self StringFromTrimObjectData:&value];
    }
    return _screenGoodSystemResource;
}

//: jpg
- (NSString *)styleValuableMessage {
    if (!_styleValuableMessage) {
		NSArray<NSNumber *> *origin = @[@135, @157, @138, @122];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){237, (Byte *)data.bytes, 3, 223};
        _styleValuableMessage = [self StringFromTrimObjectData:&value];
    }
    return _styleValuableMessage;
}

//: video
- (NSString *)styleBrilliantAlert {
    if (!_styleBrilliantAlert) {
		NSArray<NSNumber *> *origin = @[@61, @34, @47, @46, @36, @19];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){75, (Byte *)data.bytes, 5, 202};
        _styleBrilliantAlert = [self StringFromTrimObjectData:&value];
    }
    return _styleBrilliantAlert;
}

//: image/*
- (NSString *)globalOceanURL {
    if (!_globalOceanURL) {
		NSArray<NSNumber *> *origin = @[@171, @175, @163, @165, @167, @237, @232, @24];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){194, (Byte *)data.bytes, 7, 213};
        _globalOceanURL = [self StringFromTrimObjectData:&value];
    }
    return _globalOceanURL;
}

//: thumb
- (NSString *)colorStretchCreateFormat {
    if (!_colorStretchCreateFormat) {
		NSArray<NSNumber *> *origin = @[@50, @46, @51, @43, @36, @202];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){70, (Byte *)data.bytes, 5, 224};
        _colorStretchCreateFormat = [self StringFromTrimObjectData:&value];
    }
    return _colorStretchCreateFormat;
}

//: 未知网络
- (NSString *)appTweenOnTimer {
    if (!_appTweenOnTimer) {
		NSArray<NSNumber *> *origin = @[@233, @147, @165, @232, @144, @170, @232, @178, @158, @232, @180, @147, @214];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){15, (Byte *)data.bytes, 12, 252};
        _appTweenOnTimer = [self StringFromTrimObjectData:&value];
    }
    return _appTweenOnTimer;
}

//: yyyyMMddHHmmss
- (NSString *)globalFlashPleasedPreciseString {
    if (!_globalFlashPleasedPreciseString) {
		NSArray<NSNumber *> *origin = @[@115, @115, @115, @115, @71, @71, @110, @110, @66, @66, @103, @103, @121, @121, @182];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){10, (Byte *)data.bytes, 14, 147};
        _globalFlashPleasedPreciseString = [self StringFromTrimObjectData:&value];
    }
    return _globalFlashPleasedPreciseString;
}

- (Byte *)TrimObjectDataToByte:(StructTrimObjectData *)data {
    for (int i = 0; i < data->adaptRestriction; i++) {
        data->guideLoop[i] ^= data->taskRoute;
    }
    data->guideLoop[data->adaptRestriction] = 0;
	if (data->adaptRestriction >= 1) {
		data->logicInstruction = data->guideLoop[0];
	}
    return data->guideLoop;
}

//: error = %@
- (NSString *)k_enforceKey {
    if (!_k_enforceKey) {
		NSArray<NSNumber *> *origin = @[@110, @121, @121, @100, @121, @43, @54, @43, @46, @75, @108];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){11, (Byte *)data.bytes, 10, 75};
        _k_enforceKey = [self StringFromTrimObjectData:&value];
    }
    return _k_enforceKey;
}

//: thumb.jpg
- (NSString *)kWingBoldResult {
    if (!_kWingBoldResult) {
		NSArray<NSNumber *> *origin = @[@203, @215, @202, @210, @221, @145, @213, @207, @216, @36];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){191, (Byte *)data.bytes, 9, 103};
        _kWingBoldResult = [self StringFromTrimObjectData:&value];
    }
    return _kWingBoldResult;
}

//: WIFI
- (NSString *)styleQuantityDict {
    if (!_styleQuantityDict) {
		NSArray<NSNumber *> *origin = @[@15, @17, @30, @17, @175];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){88, (Byte *)data.bytes, 4, 181};
        _styleQuantityDict = [self StringFromTrimObjectData:&value];
    }
    return _styleQuantityDict;
}

//: text/json
- (NSString *)kImplementString {
    if (!_kImplementString) {
		NSArray<NSNumber *> *origin = @[@16, @1, @28, @16, @75, @14, @23, @11, @10, @209];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){100, (Byte *)data.bytes, 9, 169};
        _kImplementString = [self StringFromTrimObjectData:&value];
    }
    return _kImplementString;
}

//: text/javascript
- (NSString *)layoutSymbolError {
    if (!_layoutSymbolError) {
		NSArray<NSNumber *> *origin = @[@68, @85, @72, @68, @31, @90, @81, @70, @81, @67, @83, @66, @89, @64, @68, @221];
		NSData *data = [TrimObjectData TrimObjectDataToData:origin];
        StructTrimObjectData value = (StructTrimObjectData){48, (Byte *)data.bytes, 15, 226};
        _layoutSymbolError = [self StringFromTrimObjectData:&value];
    }
    return _layoutSymbolError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssetHumbleDesertConfiguration.m
//  AssetHumbleDesertConfiguration
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssetHumbleDesertConfiguration.h"
#import "AssetHumbleDesertConfiguration.h"
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"

//: @implementation AssetHumbleDesertConfiguration
@implementation AssetHumbleDesertConfiguration

//: static BOOL _isOpenLog; 
static BOOL appEdgeNumber; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *k_sessionTimer;
//: static AFHTTPSessionManager *_sessionManager;
static AFHTTPSessionManager *themeAppIdealTitle;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[AFNetworkReachabilityManager inputFrom] hint];
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)backForm:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self address] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self address] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setMineApplication:(void (^)(AFHTTPSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(themeAppIdealTitle) : nil;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)trendForget:(NSString *)URL
                             //: parameters:(id)parameters
                             tribeSign:(id)parameters
                                   //: name:(NSString *)name
                                   amid:(NSString *)name
                               //: filePath:(NSString *)filePath
                               nim:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               segmentOf:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                day:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                box:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeAppIdealTitle triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData find:[NSURL URLWithString:filePath] natural:name sureEvolution:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].componentVerseURL,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].k_enforceKey,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self address] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setAcrossPromise:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    themeAppIdealTitle.tallGraysed.bookOceaning = time;
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)step:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              plainLaunch:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             womanMember:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              transportChip:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              fluentDayArrowDelicateSlopeMagic:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [themeAppIdealTitle chain:request tillPrecise:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } receiver:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [TrimObjectData sharedInstance].networkSiteDirectName];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } canvasCalm:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self address] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self address] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)consume:(NSString *)URL
                               //: parameters:(id)parameters
                               chart:(id)parameters
                                     //: name:(NSString *)name
                                     visible:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   circle:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                center:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               flow:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                accountGentle:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 onWeave:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  minimal:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  organic:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeAppIdealTitle triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [TrimObjectData sharedInstance].globalFlashPleasedPreciseString;
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[TrimObjectData sharedInstance].styleValuableMessage];

            //: [formData appendPartWithFileData:imageData
            [formData acrossFuture:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        calendar:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    snowRock:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[TrimObjectData sharedInstance].styleValuableMessage] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    efficiencyFromComplete:[NSString stringWithFormat:[TrimObjectData sharedInstance].styleChapterPath,imageType ?: [TrimObjectData sharedInstance].styleValuableMessage]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].componentVerseURL,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].k_enforceKey,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self address] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)on:(NSString *)URL
                                      //: parameters:(id)parameters
                                      bullet:(id)parameters
                                           //: video:(NSString *)videoPath
                                           throughout:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           photo:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        leap:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         tag:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         execute:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeAppIdealTitle triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData find:[NSURL fileURLWithPath:videoPath isDirectory:NO] natural:[TrimObjectData sharedInstance].styleBrilliantAlert sureEvolution:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData acrossFuture:thumbData
                                    //: name:@"thumb"
                                    calendar:[TrimObjectData sharedInstance].colorStretchCreateFormat
                                //: fileName:@"thumb.jpg"
                                snowRock:[TrimObjectData sharedInstance].kWingBoldResult
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                efficiencyFromComplete:[NSString stringWithFormat:[TrimObjectData sharedInstance].globalWaitError]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].componentVerseURL,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].k_enforceKey,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self address] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)address {
    //: if (!_allSessionTask) {
    if (!k_sessionTimer) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        k_sessionTimer = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return k_sessionTimer;
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)constrain:(NSString *)URL
                //: parameters:(id)parameters
                tenderDark:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             dominantJoin:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   arena:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   resignWithinCycleOwner:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(AssetHumbleDesertConfigurationResponseSerializerJSON)];
    [self setComment:(AssetHumbleDesertConfigurationResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [themeAppIdealTitle water:URL neutral:parameters agile:nil duringBrilliant:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } stick:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].componentVerseURL,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } chief:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].k_enforceKey,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self address] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)belowLoyal:(NSString *)cerPath publish:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy belowArgumentListen:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.goodLands = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.hisSunnies = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.listenerStrategying = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [themeAppIdealTitle setBeforeAnnouncements:securityPolicy];
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)planner:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[AFNetworkActivityIndicatorManager inputFrom] setResource:open];
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    themeAppIdealTitle = [AFHTTPSessionManager betweenAssemble];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    themeAppIdealTitle.tallGraysed.bookOceaning = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    themeAppIdealTitle.announcementNearred.abstractForestses = [NSSet setWithObjects:[TrimObjectData sharedInstance].widgetSeaVersion, [TrimObjectData sharedInstance].layoutRecoverTime, [TrimObjectData sharedInstance].kImplementString, [TrimObjectData sharedInstance].kSurfSnapResult, [TrimObjectData sharedInstance].layoutSymbolError, [TrimObjectData sharedInstance].kWindowTriggerVastError, [TrimObjectData sharedInstance].globalOceanURL, nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [AFNetworkActivityIndicatorManager inputFrom].resource = YES;
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)pairWind:(NSString *)URL
               //: parameters:(id)parameters
               behind:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  constraintOccasion:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  track:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self estimated:URL flagPressed:parameters destination:nil verse:success drawSurge:failure];
}

//: + (void)openLog {
+ (void)smooth {
    //: _isOpenLog = YES;
    appEdgeNumber = YES;
}



//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)project:(NSString *)URL
                //: parameters:(id)parameters
                pageFind:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   sweet:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   steady:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self constrain:URL tenderDark:parameters dominantJoin:nil arena:success resignWithinCycleOwner:failure];
}


//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)instance:(NSString *)value green:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [themeAppIdealTitle.tallGraysed resolve:value bringGlobe:field];
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)addBy {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AFNetworkReachabilityManager inputFrom].unitChild;
}

//: + (void)setRequestSerializer:(AssetHumbleDesertConfigurationRequestSerializer)requestSerializer {
+ (void)setOpinion:(AssetHumbleDesertConfigurationRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==AssetHumbleDesertConfigurationRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    themeAppIdealTitle.tallGraysed = requestSerializer==AssetHumbleDesertConfigurationRequestSerializerHTTP ? [AFHTTPRequestSerializer prefer] : [AFJSONRequestSerializer prefer];
}

//: + (void)cancelAllRequest {
+ (void)pet {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self address] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self address] removeAllObjects];
    }
}
//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)terrainMine:(NSString *)URL highlight:(id)parameters versePush:(NSString *)name hill:(NSData *)data find:(NSString *)fileName verticalCommand:(NSString *)imageType positive:(YLHttpProgress)progress full:(YLHttpRequestSuccess)success ready:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeAppIdealTitle triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [TrimObjectData sharedInstance].globalFlashPleasedPreciseString;
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[TrimObjectData sharedInstance].styleValuableMessage];

        //: [formData appendPartWithFileData:data
        [formData acrossFuture:data
                                    //: name:name
                                    calendar:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                snowRock:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[TrimObjectData sharedInstance].styleValuableMessage] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                efficiencyFromComplete:[NSString stringWithFormat:[TrimObjectData sharedInstance].styleChapterPath,imageType ?: [TrimObjectData sharedInstance].styleValuableMessage]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].componentVerseURL,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].k_enforceKey,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self address] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isNetwork {
+ (BOOL)change {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AFNetworkReachabilityManager inputFrom].current;
}

//: + (void)closeLog {
+ (void)distinctive {
    //: _isOpenLog = NO;
    appEdgeNumber = NO;
}

//: + (void)setResponseSerializer:(AssetHumbleDesertConfigurationResponseSerializer)responseSerializer {
+ (void)setComment:(AssetHumbleDesertConfigurationResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==AssetHumbleDesertConfigurationResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    themeAppIdealTitle.announcementNearred = responseSerializer==AssetHumbleDesertConfigurationResponseSerializerHTTP ? [AFHTTPResponseSerializer delayTotal] : [AFJSONResponseSerializer delayTotal];
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)abortDryRootAdjustHeroBackKeepAlways:(NSString *)URL
                                       //: parameters:(id)parameters
                                       behindArtifact:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            blankSweet:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         red:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          groundDerive:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          distinctive:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeAppIdealTitle triumphBelow:URL between:parameters dome:nil artisticWander:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData find:[NSURL URLWithString:value] natural:key sureEvolution:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } at:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } alongWith:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].componentVerseURL,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } passage:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].k_enforceKey,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self address] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)estimated:(NSString *)URL
               //: parameters:(id)parameters
               flagPressed:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            destination:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  verse:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  drawSurge:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(AssetHumbleDesertConfigurationResponseSerializerHTTP)];
    [self setComment:(AssetHumbleDesertConfigurationResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [themeAppIdealTitle countyDriver:URL radioNumber:parameters drain:nil channel:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } snap:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].componentVerseURL,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } buttonFuture:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appEdgeNumber) {printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].k_enforceKey,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self address] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self address] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)chipCreative {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AFNetworkReachabilityManager inputFrom].woman;
}

//: + (void)networkStatusWithBlock:(AssetHumbleDesertConfigurationStatus)networkStatus {
+ (void)mild:(AssetHumbleDesertConfigurationStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AFNetworkReachabilityManager inputFrom] setNetDoingOrientation:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusUnknown) : nil;
                networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (appEdgeNumber) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].appTweenOnTimer] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusNotReachable) : nil;
                networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (appEdgeNumber) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].screenGoodSystemResource] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (appEdgeNumber) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].dataWithoutEndToken] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(AssetHumbleDesertConfigurationStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (appEdgeNumber) printf("[%s] %s [第%d行]: %s\n", "18:37:46" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[TrimObjectData sharedInstance].styleQuantityDict] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:@"\t%@,\n", obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:@"\t%@ = %@;\n", key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end