 
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TallPainterJudicious : NSObject

@property (assign, nonatomic) NSInteger loginStep;

@property (strong, nonatomic) NSData *deviceToken;

+ (instancetype)sharedInstance;

- (void)initDelegateWithWindow:(UIWindow *)window;

- (void)addRootViewController;

- (void)applicationDidBecomeActive:(UIApplication *)application;

- (void)applicationDidEnterBackground:(UIApplication *)application;

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken;

@end

NS_ASSUME_NONNULL_END
