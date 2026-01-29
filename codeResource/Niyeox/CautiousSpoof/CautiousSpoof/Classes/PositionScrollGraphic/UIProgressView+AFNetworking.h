// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+AFNetworking.h
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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


/**
 This category adds methods to the UIKit framework's `UIProgressView` class. The methods in this category provide support for binding the progress to the upload and download progress of a session task.
 */
//: @interface UIProgressView (AFNetworking)
@interface UIProgressView (AFNetworking)

///------------------------------------
/// @name Setting Session Task Progress
///------------------------------------

/**
 Binds the progress to the upload progress of the specified session task.

 @param task The session task.
 @param animated `YES` if the change should be animated, `NO` if the change should happen immediately.
 */
//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)shadeForward:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated;
                                   renderRegular:(BOOL)animated;

/**
 Binds the progress to the download progress of the specified session task.

 @param task The session task.
 @param animated `YES` if the change should be animated, `NO` if the change should happen immediately.
 */
//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)accelerate:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated;
                                     exclusiveRidge:(BOOL)animated;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END