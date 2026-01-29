
#import <Foundation/Foundation.h>
typedef struct {
    Byte commandBehavior;
    Byte *provision;
    unsigned int strongSlopeFramework;
    Byte trigger;
	int schedule;
	int abort;
} TailData;

NSString *StringFromTailData(TailData *data);


//: image/*
TailData layoutWildID = (TailData){1, (Byte []){104, 108, 96, 102, 100, 46, 43, 188}, 7, 183, 98, 76};

//: Accept
TailData cacheStrategyDate = (TailData){78, (Byte []){15, 45, 45, 43, 62, 58, 233}, 6, 163, 109, 149};

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+AFNetworking.m
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
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (_AFNetworking)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *ownerDecisions;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (_AFNetworking)

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (AFImageDownloadReceipt *)ownerDecisions {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(ownerDecisions));
}

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(ownerDecisions), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (AFNetworking)

//: + (AFImageDownloader *)sharedImageDownloader {
+ (AFImageDownloader *)asFactoryFrequency {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(asFactoryFrequency)) ?: [AFImageDownloader visitor];
}

//: - (void)setImageWithURL:(NSURL *)url
- (void)signal:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       redSteady:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:StringFromTailData(&layoutWildID) forHTTPHeaderField:StringFromTailData(&cacheStrategyDate)];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self isHappy:request sink:placeholderImage rock:nil consistentLoose:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setAdjustment:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self signal:url redSteady:nil];
}

//: - (void)clearActiveDownloadInformation {
- (void)performManage {
    //: self.af_activeImageDownloadReceipt = nil;
    self.ownerDecisions = nil;
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)isHappy:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              sink:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       rock:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       consistentLoose:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([urlRequest URL] == nil) {
    if ([urlRequest URL] == nil) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
        //: if (failure) {
        if (failure) {
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            //: failure(urlRequest, nil, error);
            failure(urlRequest, nil, error);
        }
        //: return;
        return;
    }

    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest]) {
    if ([self minuteWithSea:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self plot];

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
            //: self.image = cachedImage;
            self.image = cachedImage;
        }
        //: [self clearActiveDownloadInformation];
        [self performManage];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: self.image = placeholderImage;
            self.image = placeholderImage;
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
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.ownerDecisions.mistCover isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: strongSelf.image = responseObject;
                               strongSelf.image = responseObject;
                           }
                           //: [strongSelf clearActiveDownloadInformation];
                           [strongSelf performManage];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   extendAccount:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.ownerDecisions.mistCover isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf performManage];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.ownerDecisions = receipt;
    }
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setAsFactoryFrequency:(AFImageDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(asFactoryFrequency), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)minuteWithSea:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.ownerDecisions.surgeKind.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)cancelImageDownloadTask {
- (void)plot {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.ownerDecisions != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class asFactoryFrequency] lastWing:self.ownerDecisions];
        //: [self clearActiveDownloadInformation];
        [self performManage];
     }
}

//: @end
@end

Byte *TailDataToByte(TailData *data) {
    if (data->trigger < 142) return data->provision;
    for (int i = 0; i < data->strongSlopeFramework; i++) {
        data->provision[i] ^= data->commandBehavior;
    }
    data->provision[data->strongSlopeFramework] = 0;
    data->trigger = 97;
	if (data->strongSlopeFramework >= 2) {
		data->schedule = data->provision[0];
		data->abort = data->provision[1];
	}
    return data->provision;
}

NSString *StringFromTailData(TailData *data) {
    return [NSString stringWithUTF8String:(char *)TailDataToByte(data)];
}
