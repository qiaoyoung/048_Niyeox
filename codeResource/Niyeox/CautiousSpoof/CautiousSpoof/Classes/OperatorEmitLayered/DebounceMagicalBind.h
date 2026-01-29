// __DEBUG__
// __CLOSE_PRINT__
//
//  DebounceMagicalBind.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AggregateDiffuseRefreshFor.h"
#import "AggregateDiffuseRefreshFor.h"

//: @interface DebounceMagicalBind : NSObject
@interface DebounceMagicalBind : NSObject

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <AggregateDiffuseRefreshFor *> *contacts))completcion;
- (void)grain:(void (^)(BOOL succeed, NSArray <AggregateDiffuseRefreshFor *> *contacts))completcion;
;


/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)unity:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)mild:(UIViewController *)controller;

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <RangeGalaxySample *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)trailInText:(void (^)(BOOL succeed, NSArray <RangeGalaxySample *> *contacts, NSArray <NSString *> *keys))completcion;

//: + (instancetype)sharedInstance;;
+ (instancetype)no;


/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)extra:(void (^) (BOOL authorization))completion;

//: @end
@end