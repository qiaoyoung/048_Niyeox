// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WavyFoldPlannerShell.h"
#import "WavyFoldPlannerShell.h"
//: #import "WavyFoldPlannerShellCamera.h"
#import "WavyFoldPlannerShellCamera.h"
//: #import "WavyFoldPlannerShellPhoto.h"
#import "WavyFoldPlannerShellPhoto.h"

//: @interface WavyFoldPlannerShell ()
@interface WavyFoldPlannerShell ()
//: @property (nonatomic, assign) WavyFoldPlannerShellType type;
@property (nonatomic, assign) WavyFoldPlannerShellType accent;
//: @end
@end

//: @implementation WavyFoldPlannerShell
@implementation WavyFoldPlannerShell

//: - (void)initWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block {
- (void)initWithAngle:(WavyFoldPlannerShellType)type quantityer:(WavyFoldPlannerShellBlock)block {
    //: [WavyFoldPlannerShell permissionWithType:type completion:block];
    [WavyFoldPlannerShell command:type noMinimum:block];
}

//: + (void)permissionWithType:(WavyFoldPlannerShellType)type completion:(WavyFoldPlannerShellBlock)block {
+ (void)command:(WavyFoldPlannerShellType)type noMinimum:(WavyFoldPlannerShellBlock)block {
    //: WavyFoldPlannerShell *permission = [[WavyFoldPlannerShell alloc] init];
    WavyFoldPlannerShell *permission = [[WavyFoldPlannerShell alloc] init];
    //: permission.type = type;
    permission.accent = type;

    //: if (type == WavyFoldPlannerShellTypeCamera) {
    if (type == WavyFoldPlannerShellTypeCamera) {
        //: [WavyFoldPlannerShellCamera camera:^(WavyFoldPlannerShellCamera * _Nonnull camera, WavyFoldPlannerShellStatus status) {
        [WavyFoldPlannerShellCamera logical:^(WavyFoldPlannerShellCamera * _Nonnull camera, WavyFoldPlannerShellStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == WavyFoldPlannerShellTypePhoto) {
    } else if (type == WavyFoldPlannerShellTypePhoto) {
        //: [WavyFoldPlannerShellPhoto photo:^(WavyFoldPlannerShellPhoto * _Nonnull photos, WavyFoldPlannerShellStatus status) {
        [WavyFoldPlannerShellPhoto nearGo:^(WavyFoldPlannerShellPhoto * _Nonnull photos, WavyFoldPlannerShellStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)sort:(void (^)(BOOL))handler {
    //: if (self.type == WavyFoldPlannerShellTypeCamera) {
    if (self.accent == WavyFoldPlannerShellTypeCamera) {
        //: [WavyFoldPlannerShellCamera request:handler];
        [WavyFoldPlannerShellCamera random:handler];
    //: } else if (self.type == WavyFoldPlannerShellTypePhoto) {
    } else if (self.accent == WavyFoldPlannerShellTypePhoto) {
        //: [WavyFoldPlannerShellPhoto request:handler];
        [WavyFoldPlannerShellPhoto lean:handler];
    }
}

//: @end
@end