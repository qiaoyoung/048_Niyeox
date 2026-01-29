//
//  AAAA_UserGroupedData_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFContactDefines_BBBB.h"


@interface AAAA_UserGroupedData_BBBB : NSObject

@property(nonatomic, strong) NSArray *members;

@property(nonatomic, strong) NSArray *specialMembers;
//联系人title
@property(nonatomic, readonly) NSArray *sectionTitles;
//联系人姓名
@property(nonatomic, readonly) NSDictionary *contentDic;

@end
