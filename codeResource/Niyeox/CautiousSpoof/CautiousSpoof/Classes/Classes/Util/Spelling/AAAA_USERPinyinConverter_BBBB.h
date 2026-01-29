//
//  AAAA_USERPinyinConverter_BBBB.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AAAA_USERPinyinConverter_BBBB : NSObject
+ (AAAA_USERPinyinConverter_BBBB *)sharedInstance;

- (NSString *)toPinyin: (NSString *)source;
@end
