//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "AAAA_SGPermission_BBBB.h"

@class AAAA_SGPermission_BBBBPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^AAAA_SGPermission_BBBBPhotoBlock)(AAAA_SGPermission_BBBBPhoto *photos, AAAA_SGPermission_BBBBStatus status);

@interface AAAA_SGPermission_BBBBPhoto : NSObject
+ (void)photo:(AAAA_SGPermission_BBBBPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
