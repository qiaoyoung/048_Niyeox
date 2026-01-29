 //
//  AppDelegate.m
//  NIMDemo
//
//  Created by ght on 15-1-21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AppDelegate.h"
#import "AAAA_AppDelegateManager_BBBB.h"
 
@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    [GeneratedPluginRegistrant registerWithRegistry:self];
    [[AAAA_AppDelegateManager_BBBB sharedInstance] initDelegateWithWindow:self.window];
    return YES;
}
 
#pragma mark - ApplicationDelegate
- (void)applicationDidBecomeActive:(UIApplication *)application {
    [[AAAA_AppDelegateManager_BBBB sharedInstance] applicationDidBecomeActive:application];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    [[AAAA_AppDelegateManager_BBBB sharedInstance] applicationDidEnterBackground:application];
}

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    [[AAAA_AppDelegateManager_BBBB sharedInstance] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
}
 
#pragma mark - openURL
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    return YES;
}

- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    return YES;
}

@end
