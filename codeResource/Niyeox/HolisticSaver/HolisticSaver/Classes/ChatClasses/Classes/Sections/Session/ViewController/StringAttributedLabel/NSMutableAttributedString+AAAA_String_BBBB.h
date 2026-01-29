//
//  NSMutableAttributedString+AAAA_String_BBBB.h
//  AAAA_StringAttributedLabel_BBBB
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#import "AAAA_StringAttributedLabelDefines_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface NSMutableAttributedString (AAAA_String_BBBB)

- (void)string_setTextColor:(UIColor*)color;
- (void)string_setTextColor:(UIColor*)color range:(NSRange)range;

- (void)string_setFont:(UIFont*)font;
- (void)string_setFont:(UIFont*)font range:(NSRange)range;

- (void)string_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier;
- (void)string_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier
                    range:(NSRange)range;

@end

NS_ASSUME_NONNULL_END
