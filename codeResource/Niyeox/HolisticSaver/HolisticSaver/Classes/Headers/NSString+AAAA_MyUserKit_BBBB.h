//
//  NSString+NIM.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSString (AAAA_MyUserKit_BBBB)

- (CGSize)nim_stringSizeWithFont:(UIFont *)font;

- (NSString *)nim_MD5String;

- (NSUInteger)nim_getBytesLength;

- (NSString *)nim_stringByDeletingPictureResolution;

- (UIColor *)nim_hexToColor;

- (BOOL)nim_fileIsExist;


- (NSString *)nim_localized;

- (NSString *)nim_localizedWithTable:(NSString *)table;

- (BOOL)nim_containsEmoji;

- (NSRange)nim_rangeOfLastUnicode;

- (NSDictionary *)toDictionary ;
@end
