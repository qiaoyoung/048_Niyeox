//
//  AAAA_FFFKitMediaPickerController_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "TZImagePickerController.h"
#import "AAAA_FFFKitMediaPickerDelegate_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_FFFKitMediaPickerController_BBBB : TZImagePickerController

- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;

@property (nonatomic, weak) id<AAAA_FFFKitMediaPickerDelegate_BBBB> nim_delegate;

@property(nonatomic, strong) NSArray<NSString *> *mediaTypes;

@end

NS_ASSUME_NONNULL_END
