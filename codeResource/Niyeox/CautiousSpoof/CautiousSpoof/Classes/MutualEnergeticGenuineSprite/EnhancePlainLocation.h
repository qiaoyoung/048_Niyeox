// __DEBUG__
// __CLOSE_PRINT__
//
//  EnhancePlainLocation.h
// ViewAngleFind
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "AbortHarnessAgainstOrchard.h"
#import "AbortHarnessAgainstOrchard.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface EnhancePlainLocation : TZImagePickerController
@interface EnhancePlainLocation : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithScale:(NSInteger)maxImagesCount;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *localPerform;

//: @property (nonatomic, weak) id<AbortHarnessAgainstOrchard> nim_delegate;
@property (nonatomic, weak) id<AbortHarnessAgainstOrchard> colorful;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END