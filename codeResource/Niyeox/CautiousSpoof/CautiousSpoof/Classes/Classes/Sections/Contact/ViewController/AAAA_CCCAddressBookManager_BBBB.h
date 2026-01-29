//
//  AAAA_CCCAddressBookManager_BBBB.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AAAA_CCCContactPerson_BBBB.h"

@interface AAAA_CCCAddressBookManager_BBBB : NSObject

dSINGLETON_FOR_CLASS_HEADER(AAAA_CCCAddressBookManager_BBBB);


- (void)showAlertFromController:(UIViewController *)controller;

/**
 请求授权
 
 @param completion 回调
 */
- (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
- (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <AAAA_CCCContactPerson_BBBB *> *contacts))completcion;

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
- (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <AAAA_LJSectionPerson_BBBB *> *contacts, NSArray <NSString *> *keys))completcion;



/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
- (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

@end

