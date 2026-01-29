//
//  AAAA_FFFPinyinConverter_BBBB.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AAAA_FFFPinyinConverter_BBBB : NSObject

+ (AAAA_FFFPinyinConverter_BBBB *)sharedInstance;

- (NSString *)toPinyin: (NSString *)source;

@end
