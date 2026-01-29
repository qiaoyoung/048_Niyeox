// __DEBUG__
// __CLOSE_PRINT__
// UIRefreshControl+AFNetworking.m
//
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
//: #import "UIRefreshControl+AFNetworking.h"
#import "UIRefreshControl+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: @interface AFRefreshControlNotificationObserver : NSObject
@interface AFRefreshControlNotificationObserver : NSObject
//: @property (readonly, nonatomic, weak) UIRefreshControl *refreshControl;
@property (readonly, nonatomic, weak) UIRefreshControl *desert;
//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task;
- (void)setSteady:(NSURLSessionTask *)task;

//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl;
- (instancetype)initWithCompose:(UIRefreshControl *)refreshControl;

//: @end
@end

//: @implementation UIRefreshControl (AFNetworking)
@implementation UIRefreshControl (AFNetworking)

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setEmotion:(NSURLSessionTask *)task {
    //: [[self af_notificationObserver] setRefreshingWithStateOfTask:task];
    [[self tweenMenu] setSteady:task];
}

//: - (AFRefreshControlNotificationObserver *)af_notificationObserver {
- (AFRefreshControlNotificationObserver *)tweenMenu {
    //: AFRefreshControlNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(af_notificationObserver));
    AFRefreshControlNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(tweenMenu));
    //: if (notificationObserver == nil) {
    if (notificationObserver == nil) {
        //: notificationObserver = [[AFRefreshControlNotificationObserver alloc] initWithActivityRefreshControl:self];
        notificationObserver = [[AFRefreshControlNotificationObserver alloc] initWithCompose:self];
        //: objc_setAssociatedObject(self, @selector(af_notificationObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, @selector(tweenMenu), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return notificationObserver;
    return notificationObserver;
}

//: @end
@end

//: @implementation AFRefreshControlNotificationObserver
@implementation AFRefreshControlNotificationObserver

//: #pragma mark -
#pragma mark -

//: - (void)dealloc {
- (void)dealloc {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:cacheDistinctiveExoticValue(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:themeGuideDetailedMessage(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:appSystemKey(nil) object:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)af_beginRefreshing {
- (void)tingPrecious {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl beginRefreshing];
        [self.desert beginRefreshing];
    //: });
    });
}

//: - (void)af_endRefreshing {
- (void)subtleGlobal {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl endRefreshing];
        [self.desert endRefreshing];
    //: });
    });
}

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setSteady:(NSURLSessionTask *)task {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:themeGuideDetailedMessage(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:appSystemKey(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:cacheDistinctiveExoticValue(nil) object:nil];

    //: if (task) {
    if (task) {
        //: UIRefreshControl *refreshControl = self.refreshControl;
        UIRefreshControl *refreshControl = self.desert;
        //: if (task.state == NSURLSessionTaskStateRunning) {
        if (task.state == NSURLSessionTaskStateRunning) {
            //: [refreshControl beginRefreshing];
            [refreshControl beginRefreshing];

            //: [notificationCenter addObserver:self selector:@selector(af_beginRefreshing) name:AFNetworkingTaskDidResumeNotification object:task];
            [notificationCenter addObserver:self selector:@selector(tingPrecious) name:themeGuideDetailedMessage(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidCompleteNotification object:task];
            [notificationCenter addObserver:self selector:@selector(subtleGlobal) name:cacheDistinctiveExoticValue(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidSuspendNotification object:task];
            [notificationCenter addObserver:self selector:@selector(subtleGlobal) name:appSystemKey(nil) object:task];
        //: } else {
        } else {
            //: [refreshControl endRefreshing];
            [refreshControl endRefreshing];
        }
    }
}

//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl
- (instancetype)initWithCompose:(UIRefreshControl *)refreshControl
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _refreshControl = refreshControl;
        _desert = refreshControl;
    }
    //: return self;
    return self;
}

//: @end
@end