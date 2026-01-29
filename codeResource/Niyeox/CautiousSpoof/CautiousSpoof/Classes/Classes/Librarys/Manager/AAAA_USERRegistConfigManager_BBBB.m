//
//  AAAA_USERRegistConfigManager_BBBB.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "AAAA_USERRegistConfigManager_BBBB.h"
#import "AAAA_HttpManager_BBBB.h"
#import "AAAA_HttpInterfacedConst_BBBB.h"
@interface AAAA_USERRegistConfigManager_BBBB ()
@property (nonatomic ,strong) UINavigationController *nav;
@end

@implementation AAAA_USERRegistConfigManager_BBBB

static AAAA_USERRegistConfigManager_BBBB *shareConfigManager = nil;

+ (AAAA_USERRegistConfigManager_BBBB *)shareConfigManager {
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[AAAA_USERRegistConfigManager_BBBB alloc] init];
            
            [shareConfigManager registDictDefault];
        }
        return shareConfigManager;
    }
}

- (NSMutableDictionary *)registDictDefault{
    [AAAA_USERRegistConfigManager_BBBB shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [AAAA_USERRegistConfigManager_BBBB shareConfigManager].registDict;
    [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:@"answer"];
    [dict setObject:kConstant_1 forKey:@"gender"];

    return [AAAA_USERRegistConfigManager_BBBB shareConfigManager].registDict;
}

+ (void)refreshRegistConfig{
    
    [AAAA_HttpManager_BBBB postWithUrl:Server_regist_config params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

+ (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[AAAA_FFFConfig_BBBB sharedConfig].domainURL]
    [AAAA_HttpManager_BBBB postWithUrl:Server_first_regist_config params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
        
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *msg = [resultDict newStringValueForKey:@"msg"];
        if (code.integerValue == 0) {
            !complete ? : complete(YES,msg);
        } else {
            [AAAA_SVProgressHUD_BBBB showMessage:msg];
            !complete ? : complete(NO,msg);
        }
        
    } failed:^(id responseObject, NSError *error) {
        !complete ? : complete(NO,LangKey(@"friend_verify_avtivity_net_error"));
    }];
}


+ (void)sendRegistRequest:(UINavigationController *)nav{
    
    [AAAA_USERRegistConfigManager_BBBB shareConfigManager].nav = nav;
    NSString *ismustmobile = [AAAA_MyUserDefaults_BBBB standardUserDefaults].ismustmobile;//是否手机

    if ([AAAA_USERRegistConfigManager_BBBB shareConfigManager].headerImage == nil) {//默认头像
        [AAAA_USERRegistConfigManager_BBBB shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
    }
    
    if (ismustmobile.integerValue > 0) {
        [[AAAA_USERRegistConfigManager_BBBB shareConfigManager] mobileRegist];
    }else{
        [[AAAA_USERRegistConfigManager_BBBB shareConfigManager] accountRegist];

    }

}

-(void)mobileRegist{
    
    NSString *account = [[AAAA_USERRegistConfigManager_BBBB shareConfigManager].registDict newStringValueForKey:@"account"];
    [[AAAA_USERRegistConfigManager_BBBB shareConfigManager].registDict setObject:account forKey:@"mobile"];
    
    NSDictionary *dict = [AAAA_USERRegistConfigManager_BBBB shareConfigManager].registDict;
    UIImage *image = [AAAA_USERRegistConfigManager_BBBB shareConfigManager].headerImage;
    
    if (!image) {
        
        [AAAA_HttpManager_BBBB uploadImagesWithURL:Server_regist_mobile parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
            
        } success:^(id responseObject) {
            
            [self.nav popToRootViewControllerAnimated:YES];

            
        } failed:^(id responseObject, NSError *error) {
            

        }];
    }else{
        [AAAA_HttpManager_BBBB getWithUrl:Server_regist_mobile params:dict isShow:YES success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [AAAA_SVProgressHUD_BBBB showMessage:msg];
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                
                
            }
        } failed:^(id responseObject, NSError *error) {

        }];
    }
    
    
}

-(void)accountRegist{
    
    NSDictionary *dict = [AAAA_USERRegistConfigManager_BBBB shareConfigManager].registDict;
    UIImage *image = [AAAA_USERRegistConfigManager_BBBB shareConfigManager].headerImage;
    UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    
    if (image) {
        [AAAA_HttpManager_BBBB uploadImagesWithURL:Server_regist_regist parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {

        } success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [AAAA_SVProgressHUD_BBBB showMessage:msg];
            
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                [notiDict setObject:UserAccount  forKey:@"UserAccount"];
                [notiDict setObject:UserPassWord  forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
            }

        } failed:^(id responseObject, NSError *error) {
            [AAAA_SVProgressHUD_BBBB showMessage:LangKey(@"register_avtivity3_register_fail")];

        }];
    }
}

@end
