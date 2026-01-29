//
//  AAAA_FFFKitMediaPickerDelegate_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_FFFKitMediaPickerDelegate_BBBB <NSObject>

- (void)onPickerSelectedWithType:(PHAssetMediaType)type
                          images:(nullable NSArray *)images
                            path:(nullable NSString *)path;

@end

NS_ASSUME_NONNULL_END
