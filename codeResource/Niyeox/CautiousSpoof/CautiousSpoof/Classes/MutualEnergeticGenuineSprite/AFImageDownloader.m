
#import <Foundation/Foundation.h>
typedef struct {
    Byte rest;
    Byte *flex;
    unsigned int search;
    Byte odd;
	int desertProfile;
	int receiver;
} Heap_Data;

NSString *StringFromHeap_Data(Heap_Data *data);


//: com.alamofire.imagedownloader
Heap_Data componentReadyString = (Heap_Data){181, (Byte []){214, 218, 216, 155, 212, 217, 212, 216, 218, 211, 220, 199, 208, 155, 220, 216, 212, 210, 208, 209, 218, 194, 219, 217, 218, 212, 209, 208, 199, 210}, 29, 249, 192, 195};

//: com.alamofire.imagedownloader.responsequeue-%@
Heap_Data k_layerTime = (Heap_Data){24, (Byte []){123, 119, 117, 54, 121, 116, 121, 117, 119, 126, 113, 106, 125, 54, 113, 117, 121, 127, 125, 124, 119, 111, 118, 116, 119, 121, 124, 125, 106, 54, 106, 125, 107, 104, 119, 118, 107, 125, 105, 109, 125, 109, 125, 53, 61, 88, 152}, 46, 246, 128, 161};

//: <AFImageDownloaderResponseHandler>UUID: %@
Heap_Data modulePastDiamondTimer = (Heap_Data){221, (Byte []){225, 156, 155, 148, 176, 188, 186, 184, 153, 178, 170, 179, 177, 178, 188, 185, 184, 175, 143, 184, 174, 173, 178, 179, 174, 184, 149, 188, 179, 185, 177, 184, 175, 227, 136, 136, 148, 153, 231, 253, 248, 157, 105}, 42, 210, 105, 208};

//: com.alamofire.imagedownloader.synchronizationqueue-%@
Heap_Data themeSupplyPreference = (Heap_Data){29, (Byte []){126, 114, 112, 51, 124, 113, 124, 112, 114, 123, 116, 111, 120, 51, 116, 112, 124, 122, 120, 121, 114, 106, 115, 113, 114, 124, 121, 120, 111, 51, 110, 100, 115, 126, 117, 111, 114, 115, 116, 103, 124, 105, 116, 114, 115, 108, 104, 120, 104, 120, 48, 56, 93, 178}, 53, 181, 156, 54};

//: ImageDownloader cancelled URL request: %@
Heap_Data appImpactName = (Heap_Data){202, (Byte []){131, 167, 171, 173, 175, 142, 165, 189, 164, 166, 165, 171, 174, 175, 184, 234, 169, 171, 164, 169, 175, 166, 166, 175, 174, 234, 159, 152, 134, 234, 184, 175, 187, 191, 175, 185, 190, 240, 234, 239, 138, 196}, 41, 217, 153, 64};

// __DEBUG__
// __CLOSE_PRINT__
// AFImageDownloader.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"
//: #import "AFHTTPSessionManager.h"
#import "AFHTTPSessionManager.h"

//: @interface AFImageDownloaderResponseHandler : NSObject
@interface AFImageDownloaderResponseHandler : NSObject
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^owl)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *modern;
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^written)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation AFImageDownloaderResponseHandler

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithGroupDepth:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     untilChip:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     mild:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.uuid = uuid;
        self.modern = uuid;
        //: self.successBlock = success;
        self.written = success;
        //: self.failureBlock = failure;
        self.owl = failure;
    }
    //: return self;
    return self;
}

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat: @"<AFImageDownloaderResponseHandler>UUID: %@", [self.uuid UUIDString]];
    return [NSString stringWithFormat: StringFromHeap_Data(&modulePastDiamondTimer), [self.modern UUIDString]];
}

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface AFImageDownloaderMergedTask : NSObject
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *neat;
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *graveAgent;
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *range;
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *added;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation AFImageDownloaderMergedTask

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)secret:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.range removeObject:handler];
}

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)unusualTo:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.range addObject:handler];
}

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithSolidGroup:(NSString *)URLIdentifier blankRawAction:(NSUUID *)identifier month:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.graveAgent = URLIdentifier;
        //: self.task = task;
        self.neat = task;
        //: self.identifier = identifier;
        self.added = identifier;
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.range = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation AFImageDownloadReceipt
@implementation AFImageDownloadReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithTuneModify:(NSUUID *)receiptID classify:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.receiptID = receiptID;
        self.mistCover = receiptID;
        //: self.task = task;
        self.surgeKind = task;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloader ()
@interface AFImageDownloader ()

//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *propertyInformation;
//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger visible;

//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t publisher;
//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *cart;

//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger player;
//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t tenseCool;

//: @end
@end

//: @implementation AFImageDownloader
@implementation AFImageDownloader

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)through:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask;
    __block AFImageDownloaderMergedTask *mergedTask;
    //: dispatch_sync(self.synchronizationQueue, ^(){
    dispatch_sync(self.publisher, ^(){
        //: mergedTask = self.mergedTasks[URLIdentifier];
        mergedTask = self.cart[URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithLake:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithMark:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.announcementNearred = [AFImageResponseSerializer delayTotal];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithFile:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 steel:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 volume:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             ultimateMission:[[AFAutoPurgingImageCache alloc] init]];
}

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)journey {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.visible < self.player;
}

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)description:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block AFImageDownloaderMergedTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.publisher, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self asPlan:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)back:(AFImageDownloaderMergedTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.neat resume];
    //: ++self.activeRequestCount;
    ++self.visible;
}

//: - (instancetype)init {
- (instancetype)init {
    //: NSURLSessionConfiguration *defaultConfiguration = [self.class defaultURLSessionConfiguration];
    NSURLSessionConfiguration *defaultConfiguration = [self.class urban];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithLake:defaultConfiguration];
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)valuable:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        security:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        clusterWithinInspect:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self level:request recover:[NSUUID UUID] dataBy:success extendAccount:failure];
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)atDominant:(AFImageDownloaderMergedTask *)mergedTask {
    //: switch (self.downloadPrioritization) {
    switch (self.reliabilityWithoutJungleTail) {
        //: case AFImageDownloadPrioritizationFIFO:
        case AFImageDownloadPrioritizationFIFO:
            //: [self.queuedMergedTasks addObject:mergedTask];
            [self.propertyInformation addObject:mergedTask];
            //: break;
            break;
        //: case AFImageDownloadPrioritizationLIFO:
        case AFImageDownloadPrioritizationLIFO:
            //: [self.queuedMergedTasks insertObject:mergedTask atIndex:0];
            [self.propertyInformation insertObject:mergedTask atIndex:0];
            //: break;
            break;
    }
}

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)easy {
    //: NSUInteger memoryCapacity = 20 * 1024 * 1024; 
    NSUInteger memoryCapacity = 20 * 1024 * 1024; // 20MB
    //: NSUInteger diskCapacity = 150 * 1024 * 1024; 
    NSUInteger diskCapacity = 150 * 1024 * 1024; // 150MB
    //: NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
    NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
                                                              //: inDomain:NSUserDomainMask
                                                              inDomain:NSUserDomainMask
                                                     //: appropriateForURL:nil
                                                     appropriateForURL:nil
                                                                //: create:YES
                                                                create:YES
                                                                 //: error:nil]
                                                                 error:nil]
                       //: URLByAppendingPathComponent:@"com.alamofire.imagedownloader"];
                       URLByAppendingPathComponent:StringFromHeap_Data(&componentReadyString)];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)lastWing:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.publisher, ^{
        //: NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        NSString *URLIdentifier = imageDownloadReceipt.surgeKind.originalRequest.URL.absoluteString;
        //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *mergedTask = self.cart[URLIdentifier];
        //: NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
        NSUInteger index = [mergedTask.range indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
            //: return handler.uuid == imageDownloadReceipt.receiptID;
            return handler.modern == imageDownloadReceipt.mistCover;
        //: }];
        }];

        //: if (index != NSNotFound) {
        if (index != NSNotFound) {
            //: AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            AFImageDownloaderResponseHandler *handler = mergedTask.range[index];
            //: [mergedTask removeResponseHandler:handler];
            [mergedTask secret:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:StringFromHeap_Data(&appImpactName),imageDownloadReceipt.surgeKind.originalRequest.URL.absoluteString];
            //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            //: if (handler.failureBlock) {
            if (handler.owl) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler.failureBlock(imageDownloadReceipt.task.originalRequest, nil, error);
                    handler.owl(imageDownloadReceipt.surgeKind.originalRequest, nil, error);
                //: });
                });
            }
        }

        //: if (mergedTask.responseHandlers.count == 0) {
        if (mergedTask.range.count == 0) {
            //: [mergedTask.task cancel];
            [mergedTask.neat cancel];
            //: [self removeMergedTaskWithURLIdentifier:URLIdentifier];
            [self asPlan:URLIdentifier];
        }
    //: });
    });
}

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (AFImageDownloaderMergedTask *)glimpse {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    AFImageDownloaderMergedTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.propertyInformation firstObject];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [self.propertyInformation removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: - (void)safelyDecrementActiveTaskCount {
- (void)painter {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.publisher, ^{
        //: if (self.activeRequestCount > 0) {
        if (self.visible > 0) {
            //: self.activeRequestCount -= 1;
            self.visible -= 1;
        }
    //: });
    });
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)transit {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.publisher, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self journey]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while (self.propertyInformation.count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                AFImageDownloaderMergedTask *mergedTask = [self glimpse];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.neat.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self back:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)level:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  recover:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        dataBy:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        extendAccount:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: __block NSURLSessionDataTask *task = nil;
    __block NSURLSessionDataTask *task = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.publisher, ^{
        //: NSString *URLIdentifier = request.URL.absoluteString;
        NSString *URLIdentifier = request.URL.absoluteString;
        //: if (URLIdentifier == nil) {
        if (URLIdentifier == nil) {
            //: if (failure) {
            if (failure) {
                //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: failure(request, nil, error);
                    failure(request, nil, error);
                //: });
                });
            }
            //: return;
            return;
        }

        // 1) Append the success and failure blocks to a pre-existing request if it already exists
        //: AFImageDownloaderMergedTask *existingMergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *existingMergedTask = self.cart[URLIdentifier];
        //: if (existingMergedTask != nil) {
        if (existingMergedTask != nil) {
            //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID success:success failure:failure];
            AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithGroupDepth:receiptID untilChip:success mild:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask unusualTo:handler];
            //: task = existingMergedTask.task;
            task = existingMergedTask.neat;
            //: return;
            return;
        }

        // 2) Attempt to load the image from the image cache if the cache policy allows it
        //: switch (request.cachePolicy) {
        switch (request.cachePolicy) {
            //: case NSURLRequestUseProtocolCachePolicy:
            case NSURLRequestUseProtocolCachePolicy:
            //: case NSURLRequestReturnCacheDataElseLoad:
            case NSURLRequestReturnCacheDataElseLoad:
            //: case NSURLRequestReturnCacheDataDontLoad: {
            case NSURLRequestReturnCacheDataDontLoad: {
                //: UIImage *cachedImage = [self.imageCache imageforRequest:request withAdditionalIdentifier:nil];
                UIImage *cachedImage = [self.proper behindSphereNotice:request onto:nil];
                //: if (cachedImage != nil) {
                if (cachedImage != nil) {
                    //: if (success) {
                    if (success) {
                        //: dispatch_async(dispatch_get_main_queue(), ^{
                        dispatch_async(dispatch_get_main_queue(), ^{
                            //: success(request, nil, cachedImage);
                            success(request, nil, cachedImage);
                        //: });
                        });
                    }
                    //: return;
                    return;
                }
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }

        // 3) Create the request and set up authentication, validation and response serialization
        //: NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        //: NSURLSessionDataTask *createdTask;
        NSURLSessionDataTask *createdTask;
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: createdTask = [self.sessionManager
        createdTask = [self.downExitted
                       //: dataTaskWithRequest:request
                       sun:request
                       //: uploadProgress:nil
                       word:nil
                       //: downloadProgress:nil
                       error:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       input:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async(self.tenseCool, ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               AFImageDownloaderMergedTask *mergedTask = [strongSelf through:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.added isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf description:URLIdentifier];
                                   //: if (error) {
                                   if (error) {
                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.range) {
                                           //: if (handler.failureBlock) {
                                           if (handler.owl) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.failureBlock(request, (NSHTTPURLResponse *)response, error);
                                                   handler.owl(request, (NSHTTPURLResponse *)response, error);
                                               //: });
                                               });
                                           }
                                       }
                                   //: } else {
                                   } else {
                                       //: if ([strongSelf.imageCache shouldCacheImage:responseObject forRequest:request withAdditionalIdentifier:nil]) {
                                       if ([strongSelf.proper noneMight:responseObject storm:request listen:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.proper tiny:responseObject disabledTransport:request remark:nil];
                                       }

                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.range) {
                                           //: if (handler.successBlock) {
                                           if (handler.written) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.successBlock(request, (NSHTTPURLResponse *)response, responseObject);
                                                   handler.written(request, (NSHTTPURLResponse *)response, responseObject);
                                               //: });
                                               });
                                           }
                                       }

                                   }
                               }
                               //: [strongSelf safelyDecrementActiveTaskCount];
                               [strongSelf painter];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf transit];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithGroupDepth:receiptID
                                                                                                   //: success:success
                                                                                                   untilChip:success
                                                                                                   //: failure:failure];
                                                                                                   mild:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithSolidGroup:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   blankRawAction:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   month:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask unusualTo:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.cart[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self journey]) {
            //: [self startMergedTask:mergedTask];
            [self back:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self atDominant:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.neat;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[AFImageDownloadReceipt alloc] initWithTuneModify:receiptID classify:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)urban {
    //: NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];

    //TODO set the default HTTP headers

    //: configuration.HTTPShouldSetCookies = YES;
    configuration.HTTPShouldSetCookies = YES;
    //: configuration.HTTPShouldUsePipelining = NO;
    configuration.HTTPShouldUsePipelining = NO;

    //: configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    //: configuration.allowsCellularAccess = YES;
    configuration.allowsCellularAccess = YES;
    //: configuration.timeoutIntervalForRequest = 60.0;
    configuration.timeoutIntervalForRequest = 60.0;
    //: configuration.URLCache = [AFImageDownloader defaultURLCache];
    configuration.URLCache = [AFImageDownloader easy];

    //: return configuration;
    return configuration;
}

//: + (instancetype)defaultInstance {
+ (instancetype)visitor {
    //: static AFImageDownloader *sharedInstance = nil;
    static AFImageDownloader *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)asPlan:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    AFImageDownloaderMergedTask *mergedTask = self.cart[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.cart removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithFile:(AFHTTPSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                steel:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                volume:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            ultimateMission:(id <AFImageRequestCache>)imageCache {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.sessionManager = sessionManager;
        self.downExitted = sessionManager;

        //: self.downloadPrioritization = downloadPrioritization;
        self.reliabilityWithoutJungleTail = downloadPrioritization;
        //: self.maximumActiveDownloads = maximumActiveDownloads;
        self.player = maximumActiveDownloads;
        //: self.imageCache = imageCache;
        self.proper = imageCache;

        //: self.queuedMergedTasks = [[NSMutableArray alloc] init];
        self.propertyInformation = [[NSMutableArray alloc] init];
        //: self.mergedTasks = [[NSMutableDictionary alloc] init];
        self.cart = [[NSMutableDictionary alloc] init];
        //: self.activeRequestCount = 0;
        self.visible = 0;

        //: NSString *name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.synchronizationqueue-%@", [[NSUUID UUID] UUIDString]];
        NSString *name = [NSString stringWithFormat:StringFromHeap_Data(&themeSupplyPreference), [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.publisher = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:StringFromHeap_Data(&k_layerTime), [[NSUUID UUID] UUIDString]];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.tenseCool = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    }

    //: return self;
    return self;
}

//: @end
@end

Byte *Heap_DataToByte(Heap_Data *data) {
    if (data->odd < 104) return data->flex;
    for (int i = 0; i < data->search; i++) {
        data->flex[i] ^= data->rest;
    }
    data->flex[data->search] = 0;
    data->odd = 47;
	if (data->search >= 2) {
		data->desertProfile = data->flex[0];
		data->receiver = data->flex[1];
	}
    return data->flex;
}

NSString *StringFromHeap_Data(Heap_Data *data) {
    return [NSString stringWithUTF8String:(char *)Heap_DataToByte(data)];
}
