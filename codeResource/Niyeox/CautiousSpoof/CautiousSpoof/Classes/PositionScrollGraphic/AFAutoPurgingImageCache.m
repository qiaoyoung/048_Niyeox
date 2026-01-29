
#import <Foundation/Foundation.h>

typedef struct {
    Byte equal;
    Byte *deriveWork;
    unsigned int glimpseName;
	int quickOrbit;
	int organicTense;
} StructPlainDerive_Data;

@interface PlainDerive_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlainDerive_Data

//: lastAccessDate
- (NSString *)kSourceHelper {
    /* static */ NSString *kSourceHelper = nil;
    if (!kSourceHelper) {
		NSString *origin = @"7C7163645173737563635471647522";
		NSData *data = [PlainDerive_Data PlainDerive_DataToData:origin];
        StructPlainDerive_Data value = (StructPlainDerive_Data){16, (Byte *)data.bytes, 14, 132, 18};
        kSourceHelper = [self StringFromPlainDerive_Data:&value];
    }
    return kSourceHelper;
}

//: Idenfitier: %@  lastAccessDate: %@ 
- (NSString *)widgetRoleFormat {
    /* static */ NSString *widgetRoleFormat = nil;
    if (!widgetRoleFormat) {
		NSString *origin = @"EFC2C3C8C0CFD2CFC3D49C8683E68686CAC7D5D2E7C5C5C3D5D5E2C7D2C39C8683E68667";
		NSData *data = [PlainDerive_Data PlainDerive_DataToData:origin];
        StructPlainDerive_Data value = (StructPlainDerive_Data){166, (Byte *)data.bytes, 35, 8, 48};
        widgetRoleFormat = [self StringFromPlainDerive_Data:&value];
    }
    return widgetRoleFormat;
}

+ (NSData *)PlainDerive_DataToData:(NSString *)value {
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

- (NSString *)StringFromPlainDerive_Data:(StructPlainDerive_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self PlainDerive_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static PlainDerive_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PlainDerive_DataToByte:(StructPlainDerive_Data *)data {
    for (int i = 0; i < data->glimpseName; i++) {
        data->deriveWork[i] ^= data->equal;
    }
    data->deriveWork[data->glimpseName] = 0;
	if (data->glimpseName >= 2) {
		data->quickOrbit = data->deriveWork[0];
		data->organicTense = data->deriveWork[1];
	}
    return data->deriveWork;
}

//: com.alamofire.autopurgingimagecache-%@
- (NSString *)userTrackToken {
    /* static */ NSString *userTrackToken = nil;
    if (!userTrackToken) {
		NSString *origin = @"BFB3B1F2BDB0BDB1B3BAB5AEB9F2BDA9A8B3ACA9AEBBB5B2BBB5B1BDBBB9BFBDBFB4B9F1F99C8D";
		NSData *data = [PlainDerive_Data PlainDerive_DataToData:origin];
        StructPlainDerive_Data value = (StructPlainDerive_Data){220, (Byte *)data.bytes, 38, 47, 19};
        userTrackToken = [self StringFromPlainDerive_Data:&value];
    }
    return userTrackToken;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFAutoPurgingImageCache.m
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
//: #import "AFAutoPurgingImageCache.h"
#import "AFAutoPurgingImageCache.h"

//: @interface AFCachedImage : NSObject
@interface AFCachedImage : NSObject

//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 counterest;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *solid;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *movie;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *by;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 job;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[[PlainDerive_Data sharedInstance] widgetRoleFormat], self.solid, self.movie];
    //: return descriptionString;
    return descriptionString;

}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithCompound:(UIImage *)image collectorUponBrave:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.by = image;
        //: self.identifier = identifier;
        self.solid = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.job = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.movie = [NSDate date];
    }
    //: return self;
    return self;
}

//: - (UIImage *)accessImage {
- (UIImage *)tail {
    //: self.lastAccessDate = [NSDate date];
    self.movie = [NSDate date];
    //: return self.image;
    return self.by;
}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 off;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *bullet;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t listener;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithAssembleLand:100 * 1024 * 1024 questionRun:60 * 1024 * 1024];
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)noneMight:(UIImage *)image storm:(NSURLRequest *)request listen:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)textureBy:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.listener, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.bullet[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage tail];
    //: });
    });
    //: return image;
    return image;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)movementTo:(NSURLRequest *)request splitWithinShould:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self application:[self improved:request enableHappy:identifier]];
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)logical:(UIImage *)image urban:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.listener, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithCompound:image collectorUponBrave:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.bullet[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.off -= previousCachedImage.job;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.bullet[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.off += cacheImage.job;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.listener, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.off > self.relative) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.off - self.lake;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.bullet.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[[PlainDerive_Data sharedInstance] kSourceHelper]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.bullet removeObjectForKey:cachedImage.solid];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.job;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.off -= bytesPurged;
        }
    //: });
    });
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)application:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.listener, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.bullet[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.bullet removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.off -= cachedImage.job;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithAssembleLand:(UInt64)memoryCapacity questionRun:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.relative = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.lake = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.bullet = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[[PlainDerive_Data sharedInstance] userTrackToken], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.listener = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(videoRebuild)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)removeAllImages {
- (BOOL)videoRebuild {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.listener, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.bullet.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.bullet removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.off = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)improved:(NSURLRequest *)request enableHappy:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
    }
    //: return key;
    return key;
}

//: - (UInt64)memoryUsage {
- (UInt64)missionPresent {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.listener, ^{
        //: result = self.currentMemoryUsage;
        result = self.off;
    //: });
    });
    //: return result;
    return result;
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)tiny:(UIImage *)image disabledTransport:(NSURLRequest *)request remark:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self logical:image urban:[self improved:request enableHappy:identifier]];
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)behindSphereNotice:(NSURLRequest *)request onto:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self textureBy:[self improved:request enableHappy:identifier]];
}

//: @end
@end