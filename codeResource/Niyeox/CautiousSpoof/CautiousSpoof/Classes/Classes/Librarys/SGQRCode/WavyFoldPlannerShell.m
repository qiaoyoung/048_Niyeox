//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "WavyFoldPlannerShell.h"
#import "WavyFoldPlannerShellCamera.h"
#import "WavyFoldPlannerShellPhoto.h"

@interface WavyFoldPlannerShell ()
@property (nonatomic, assign) WavyFoldPlannerShellType type;
@end

@implementation WavyFoldPlannerShell

- (void)initWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block {
    [WavyFoldPlannerShell permissionWithType:type completion:block];
}

+ (void)permissionWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block {
    WavyFoldPlannerShell *permission = [[WavyFoldPlannerShell alloc] init];
    permission.type = type;
    
    if (type == WavyFoldPlannerShellTypeCamera) {
        [WavyFoldPlannerShellCamera camera:^(WavyFoldPlannerShellCamera * _Nonnull camera, WavyFoldPlannerShellStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == WavyFoldPlannerShellTypePhoto) {
        [WavyFoldPlannerShellPhoto photo:^(WavyFoldPlannerShellPhoto * _Nonnull photos, WavyFoldPlannerShellStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == WavyFoldPlannerShellTypeCamera) {
        [WavyFoldPlannerShellCamera request:handler];
    } else if (self.type == WavyFoldPlannerShellTypePhoto) {
        [WavyFoldPlannerShellPhoto request:handler];
    }
}

@end
