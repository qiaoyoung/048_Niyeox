// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "AppDelegate.h"
#import "AppDelegate.h"
//: #import "TallPainterJudicious.h"
#import "TallPainterJudicious.h"

 //
//  AppDelegate.m
//  NIMDemo
//
//  Created by ght on 15-1-21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//




//: @implementation AppDelegate
@implementation AppDelegate

//: #pragma mark - ApplicationDelegate
#pragma mark - ApplicationDelegate
//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)applicationDidBecomeActive:(UIApplication *)application {
    //: [[TallPainterJudicious sharedInstance] applicationDidBecomeActive:application];
    [[TallPainterJudicious sharedInstance] applicationDidBecomeActive:application];
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)applicationDidEnterBackground:(UIApplication *)application {
    //: [[TallPainterJudicious sharedInstance] applicationDidEnterBackground:application];
    [[TallPainterJudicious sharedInstance] applicationDidEnterBackground:application];
}

//: - (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    [GeneratedPluginRegistrant registerWithRegistry:self];
//    [[TallPainterJudicious sharedInstance] addRootViewController];
    //: [[TallPainterJudicious sharedInstance] initDelegateWithWindow:self.window];
    [[TallPainterJudicious sharedInstance] initDelegateWithWindow:self.window];
    //: return YES;
    return YES;
}

//: #pragma mark - openURL
#pragma mark - openURL
//: - (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    //: return YES;
    return YES;
}

//: - (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    //: return YES;
    return YES;
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    //: [[TallPainterJudicious sharedInstance] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
    [[TallPainterJudicious sharedInstance] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
}

//: @end
@end