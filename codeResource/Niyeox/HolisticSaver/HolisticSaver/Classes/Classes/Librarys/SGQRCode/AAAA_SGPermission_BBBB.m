//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "AAAA_SGPermission_BBBB.h"
#import "AAAA_SGPermission_BBBBCamera.h"
#import "AAAA_SGPermission_BBBBPhoto.h"

@interface AAAA_SGPermission_BBBB ()
@property (nonatomic, assign) AAAA_SGPermission_BBBBType type;
@end

@implementation AAAA_SGPermission_BBBB

- (void)initWithType:(AAAA_SGPermission_BBBBType)type completion:(AAAA_SGPermission_BBBBBlock)block {
    [AAAA_SGPermission_BBBB permissionWithType:type completion:block];
}

+ (void)permissionWithType:(AAAA_SGPermission_BBBBType)type completion:(AAAA_SGPermission_BBBBBlock)block {
    AAAA_SGPermission_BBBB *permission = [[AAAA_SGPermission_BBBB alloc] init];
    permission.type = type;
    
    if (type == AAAA_SGPermission_BBBBTypeCamera) {
        [AAAA_SGPermission_BBBBCamera camera:^(AAAA_SGPermission_BBBBCamera * _Nonnull camera, AAAA_SGPermission_BBBBStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == AAAA_SGPermission_BBBBTypePhoto) {
        [AAAA_SGPermission_BBBBPhoto photo:^(AAAA_SGPermission_BBBBPhoto * _Nonnull photos, AAAA_SGPermission_BBBBStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == AAAA_SGPermission_BBBBTypeCamera) {
        [AAAA_SGPermission_BBBBCamera request:handler];
    } else if (self.type == AAAA_SGPermission_BBBBTypePhoto) {
        [AAAA_SGPermission_BBBBPhoto request:handler];
    }
}

@end
