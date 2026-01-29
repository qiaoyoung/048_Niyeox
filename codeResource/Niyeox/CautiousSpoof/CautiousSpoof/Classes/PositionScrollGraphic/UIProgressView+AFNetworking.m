
#import <Foundation/Foundation.h>

NSString *StringFromAdapt_Data(Byte *data);        


//: state
Byte themeMirrorHelper[] = {42, 5, 1, 7, 191, 120, 213, 114, 115, 96, 115, 100, 149};

//: countOfBytesReceived
Byte screenEnvironmentTimer[] = {29, 20, 44, 4, 55, 67, 73, 66, 72, 35, 58, 22, 77, 72, 57, 71, 38, 57, 55, 57, 61, 74, 57, 56, 86};

//: countOfBytesSent
Byte viewMagnitudeeractionAngleVineResult[] = {47, 16, 80, 11, 218, 164, 235, 200, 84, 42, 9, 19, 31, 37, 30, 36, 255, 22, 242, 41, 36, 21, 35, 3, 21, 30, 36, 136};

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+AFNetworking.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * k_greatError = &k_greatError;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * commonFaintReferDate = &commonFaintReferDate;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (AFNetworking)

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)graceDome {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(graceDome)) boolValue];
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)quickRelative:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(graceDome), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)videoArrow {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(videoArrow)) boolValue];
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)shadeForward:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   renderRegular:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:StringFromAdapt_Data(themeMirrorHelper) options:(NSKeyValueObservingOptions)0 context:k_greatError];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:StringFromAdapt_Data(viewMagnitudeeractionAngleVineResult) options:(NSKeyValueObservingOptions)0 context:k_greatError];

    //: [self af_setUploadProgressAnimated:animated];
    [self quickRelative:animated];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == k_greatError || context == commonFaintReferDate) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.graceDome];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.videoArrow];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(accurateActualled))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(accurateActualled))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == k_greatError) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == commonFaintReferDate) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)accelerate:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     exclusiveRidge:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:StringFromAdapt_Data(themeMirrorHelper) options:(NSKeyValueObservingOptions)0 context:commonFaintReferDate];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:StringFromAdapt_Data(screenEnvironmentTimer) options:(NSKeyValueObservingOptions)0 context:commonFaintReferDate];

    //: [self af_setDownloadProgressAnimated:animated];
    [self warm:animated];
}

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)warm:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(videoArrow), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

Byte * Adapt_DataToCache(Byte *data) {
    int skillExaminePine = data[0];
    int heap = data[1];
    Byte triumphLength = data[2];
    int restrictionFeather = data[3];
    if (!skillExaminePine) return data + restrictionFeather;
    for (int i = restrictionFeather; i < restrictionFeather + heap; i++) {
        int value = data[i] + triumphLength;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[restrictionFeather + heap] = 0;
    return data + restrictionFeather;
}

NSString *StringFromAdapt_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Adapt_DataToCache(data)];
}
