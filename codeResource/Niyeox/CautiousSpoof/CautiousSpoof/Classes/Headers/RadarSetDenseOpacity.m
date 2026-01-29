//
//  RadarSetDenseOpacity.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//

#import "RadarSetDenseOpacity.h"
//#import "JPushManager.h"


@implementation RadarSetDenseOpacity

//判断是否登录
+(BOOL)isLogin
{
//    if ([ScenarioUponClone standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    return YES;
}


+ (void)refrushNewData{
    
}

+ (void)saveUserInfo:(id)responseObject{
    
    NSDictionary *resultListDict = (NSDictionary *)responseObject;
    
    
    NSDictionary *data = (NSDictionary *)responseObject;
    ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
//    userDefaults.user_id         = [data newStringValueForKey:@"id"];
//    userDefaults.mobile          = [data newStringValueForKey:@"mobile"];
//    userDefaults.user_name       = [data newStringValueForKey:@"user_name"];
//    userDefaults.user_nickname   = [data newStringValueForKey:@"user_nickname"];
//    userDefaults.head_img        = [data newStringValueForKey:@"head_img"];
//    userDefaults.city_id         = [data newStringValueForKey:@"city_id"];
//    userDefaults.token           = [data newStringValueForKey:@"token"];
//    userDefaults.deposit_money   = [data newStringValueForKey:@"deposit_money"];
//    userDefaults.guarantee_money    = [data newStringValueForKey:@"guarantee_money"];
//    userDefaults.freeze_deposit_money = [data newStringValueForKey:@"freeze_deposit_money"];
//    userDefaults.freeze_guarantee_money = [data newStringValueForKey:@"freeze_guarantee_money"];
//    userDefaults.auction_number         = [data newStringValueForKey:@"auction_number"];
    

    
    
//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];
    
//    [[JPushManager shareManager]bindJpushId];
//
//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];
//
//    SK_MAIN_THREAD_START{
//
//        //[BYPLVVodSDK setCacheDir];
//
//    }SK_MAIN_THREAD_END
}




+ (void)logout{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";
    
    
//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";
    
//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];
    
//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];
    
//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HOuterMinifyReflexive removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

+ (NSString *)getUserId{
    NSString *userId = [ScenarioUponClone standardUserDefaults].accid;
    return userId;
}


//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([ScenarioUponClone standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([ScenarioUponClone standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([ScenarioUponClone standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [ScenarioUponClone standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [ScenarioUponClone standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [ScenarioUponClone standardUserDefaults].prefixURL;
//    NSString *suffixStr = [ScenarioUponClone standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([ScenarioUponClone standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([ScenarioUponClone standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [ScenarioUponClone standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [ScenarioUponClone standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [ScenarioUponClone standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [ScenarioUponClone standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [ScenarioUponClone standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [ScenarioUponClone standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [ScenarioUponClone standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [ScenarioUponClone standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [ScenarioUponClone standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [ScenarioUponClone standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [ScenarioUponClone standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HOuterMinifyReflexive POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [ScenarioUponClone standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [ScenarioUponClone standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [ScenarioUponClone standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [ScenarioUponClone standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


+ (NSString *)getLocaleString {
    NSString * preferredLanguage = Language_Default;
    ScenarioUponClone *userDefaults = [ScenarioUponClone standardUserDefaults];
    NSString *langType = userDefaults.language;
    if (langType.length <= 0) {
        preferredLanguage = Language_Default;
    } else {
        preferredLanguage = langType;
    }
    return preferredLanguage;
}

@end
