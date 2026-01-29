
#import <Foundation/Foundation.h>

@interface Channel_Data : NSObject

@end

@implementation Channel_Data

//: Accept
+ (NSString *)cacheListenName {
    /* static */ NSString *cacheListenName = nil;
    if (!cacheListenName) {
        Byte value[] = {6, 3, 7, 20, 211, 73, 98, 68, 102, 102, 104, 115, 119, 32};
        cacheListenName = [self StringFromChannel_Data:value];
    }
    return cacheListenName;
}

//: image/*
+ (NSString *)screenEnabletoComparePreference {
    /* static */ NSString *screenEnabletoComparePreference = nil;
    if (!screenEnabletoComparePreference) {
        Byte value[] = {7, 94, 3, 199, 203, 191, 197, 195, 141, 136, 52};
        screenEnabletoComparePreference = [self StringFromChannel_Data:value];
    }
    return screenEnabletoComparePreference;
}

+ (Byte *)Channel_DataToCache:(Byte *)data {
    int balanced = data[0];
    Byte powerPort = data[1];
    int north = data[2];
    for (int i = north; i < north + balanced; i++) {
        int value = data[i] - powerPort;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[north + balanced] = 0;
    return data + north;
}

+ (NSString *)StringFromChannel_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Channel_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIButton+AFNetworking.m
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
//: #import "UIButton+AFNetworking.h"
#import "UIButton+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+AFNetworking.h"
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"

//: @interface UIButton (_AFNetworking)
@interface UIButton (_AFNetworking)
//: @end
@end

//: @implementation UIButton (_AFNetworking)
@implementation UIButton (_AFNetworking)

//: #pragma mark -
#pragma mark -

//: static char AFImageDownloadReceiptNormal;
static char networkUpPreference;
//: static char AFImageDownloadReceiptHighlighted;
static char screenSecureSpecialURL;
//: static char AFImageDownloadReceiptSelected;
static char constAddValue;
//: static char AFImageDownloadReceiptDisabled;
static char k_everydayTitle;

//: static const char * af_imageDownloadReceiptKeyForState(UIControlState state) {
static const char * constraintLandscape(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFImageDownloadReceiptHighlighted;
            return &screenSecureSpecialURL;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFImageDownloadReceiptSelected;
            return &constAddValue;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFImageDownloadReceiptDisabled;
            return &k_everydayTitle;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFImageDownloadReceiptNormal;
            return &networkUpPreference;
    }
}

//: - (AFImageDownloadReceipt *)af_imageDownloadReceiptForState:(UIControlState)state {
- (AFImageDownloadReceipt *)sharpOfTreasureGivenOccasion:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_imageDownloadReceiptKeyForState(state));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, constraintLandscape(state));
}

//: - (void)af_setImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)projectGround:(AFImageDownloadReceipt *)imageDownloadReceipt
                           //: forState:(UIControlState)state
                           noExact:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_imageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, constraintLandscape(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: static char AFBackgroundImageDownloadReceiptNormal;
static char componentSlopeHelper;
//: static char AFBackgroundImageDownloadReceiptHighlighted;
static char appPresentBarAbsorbTransitError;
//: static char AFBackgroundImageDownloadReceiptSelected;
static char networkWorthFormat;
//: static char AFBackgroundImageDownloadReceiptDisabled;
static char k_drawingResource;

//: static const char * af_backgroundImageDownloadReceiptKeyForState(UIControlState state) {
static const char * resCount(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFBackgroundImageDownloadReceiptHighlighted;
            return &appPresentBarAbsorbTransitError;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFBackgroundImageDownloadReceiptSelected;
            return &networkWorthFormat;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFBackgroundImageDownloadReceiptDisabled;
            return &k_drawingResource;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFBackgroundImageDownloadReceiptNormal;
            return &componentSlopeHelper;
    }
}

//: - (AFImageDownloadReceipt *)af_backgroundImageDownloadReceiptForState:(UIControlState)state {
- (AFImageDownloadReceipt *)novel:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, resCount(state));
}

//: - (void)af_setBackgroundImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)dragOf:(AFImageDownloadReceipt *)imageDownloadReceipt
                                     //: forState:(UIControlState)state
                                     mightMild:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, resCount(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIButton (AFNetworking)
@implementation UIButton (AFNetworking)

//: #pragma mark -
#pragma mark -

//: - (void)setImageForState:(UIControlState)state
- (void)mode:(UIControlState)state
                 //: withURL:(NSURL *)url
                 active:(NSURL *)url
{
    //: [self setImageForState:state withURL:url placeholderImage:nil];
    [self accurate:state oval:url multipleMirror:nil];
}

//: - (void)cancelBackgroundImageDownloadTaskForState:(UIControlState)state {
- (void)actualAcross:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self novel:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class asFactoryFrequency] lastWing:receipt];
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self dragOf:nil mightMild:state];
    }
}

//: - (void)setImageForState:(UIControlState)state
- (void)accurate:(UIControlState)state
                 //: withURL:(NSURL *)url
                 oval:(NSURL *)url
        //: placeholderImage:(UIImage *)placeholderImage
        multipleMirror:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[Channel_Data screenEnabletoComparePreference] forHTTPHeaderField:[Channel_Data cacheListenName]];

    //: [self setImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self moment:state comparison:request modify:placeholderImage write:nil jump:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)allowBetween:(UIControlState)state
                           //: withURL:(NSURL *)url
                           fuseEstimated:(NSURL *)url
{
    //: [self setBackgroundImageForState:state withURL:url placeholderImage:nil];
    [self rain:state stern:url always:nil];
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (AFImageDownloader *)asFactoryFrequency {

    //: return objc_getAssociatedObject([UIButton class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIButton class], @selector(asFactoryFrequency)) ?: [AFImageDownloader visitor];
}

//: - (BOOL)isActiveBackgroundTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)platform:(NSURLRequest *)urlRequest begin:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self novel:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.surgeKind.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: #pragma mark -
#pragma mark -

//: - (void)cancelImageDownloadTaskForState:(UIControlState)state {
- (void)doQuantityLock:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self sharpOfTreasureGivenOccasion:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class asFactoryFrequency] lastWing:receipt];
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self projectGround:nil noExact:state];
    }
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setAsFactoryFrequency:(AFImageDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIButton class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIButton class], @selector(asFactoryFrequency), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)waveContrast:(UIControlState)state
                    //: withURLRequest:(NSURLRequest *)urlRequest
                    signWealth:(NSURLRequest *)urlRequest
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  fairTo:(nullable UIImage *)placeholderImage
                           //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           scope:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                           overDialog:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveBackgroundTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self platform:urlRequest begin:state]) {
        //: return;
        return;
    }

    //: [self cancelBackgroundImageDownloadTaskForState:state];
    [self actualAcross:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] asFactoryFrequency];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.proper;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache behindSphereNotice:urlRequest onto:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: [self setBackgroundImage:cachedImage forState:state];
            [self setBackgroundImage:cachedImage forState:state];
        }
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self dragOf:nil mightMild:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setBackgroundImage:placeholderImage forState:state];
            [self setBackgroundImage:placeholderImage forState:state];
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        AFImageDownloadReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   level:urlRequest
                   //: withReceiptID:downloadID
                   recover:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   dataBy:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf novel:state].mistCover isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setBackgroundImage:responseObject forState:state];
                               [strongSelf setBackgroundImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf dragOf:nil mightMild:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   extendAccount:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf novel:state].mistCover isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf dragOf:nil mightMild:state];
                       }
                   //: }];
                   }];

        //: [self af_setBackgroundImageDownloadReceipt:receipt forState:state];
        [self dragOf:receipt mightMild:state];
    }
}

//: - (void)setImageForState:(UIControlState)state
- (void)moment:(UIControlState)state
          //: withURLRequest:(NSURLRequest *)urlRequest
          comparison:(NSURLRequest *)urlRequest
        //: placeholderImage:(nullable UIImage *)placeholderImage
        modify:(nullable UIImage *)placeholderImage
                 //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 write:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                 jump:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self curve:urlRequest basic:state]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTaskForState:state];
    [self doQuantityLock:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] asFactoryFrequency];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.proper;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache behindSphereNotice:urlRequest onto:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: [self setImage:cachedImage forState:state];
            [self setImage:cachedImage forState:state];
        }
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self projectGround:nil noExact:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setImage:placeholderImage forState:state];
            [self setImage:placeholderImage forState:state];
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        AFImageDownloadReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   level:urlRequest
                   //: withReceiptID:downloadID
                   recover:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   dataBy:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf sharpOfTreasureGivenOccasion:state].mistCover isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setImage:responseObject forState:state];
                               [strongSelf setImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf projectGround:nil noExact:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   extendAccount:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf sharpOfTreasureGivenOccasion:state].mistCover isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf projectGround:nil noExact:state];
                       }
                   //: }];
                   }];

        //: [self af_setImageDownloadReceipt:receipt forState:state];
        [self projectGround:receipt noExact:state];
    }
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)rain:(UIControlState)state
                           //: withURL:(NSURL *)url
                           stern:(NSURL *)url
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  always:(nullable UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[Channel_Data screenEnabletoComparePreference] forHTTPHeaderField:[Channel_Data cacheListenName]];

    //: [self setBackgroundImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self waveContrast:state signWealth:request fairTo:placeholderImage scope:nil overDialog:nil];
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)curve:(NSURLRequest *)urlRequest basic:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self sharpOfTreasureGivenOccasion:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.surgeKind.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}


//: @end
@end