//
//  NSMutableAttributedString+QuirkInteractorGeneratorModel.m
//  RevokeHashSnapTower
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#import "NSMutableAttributedString+QuirkInteractorGeneratorModel.h"

@implementation NSMutableAttributedString (QuirkInteractorGeneratorModel)

- (void)string_setTextColor:(UIColor*)color
{
    [self string_setTextColor:color range:NSMakeRange(0, [self length])];
}

- (void)string_setTextColor:(UIColor*)color range:(NSRange)range
{
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}


- (void)string_setFont:(UIFont*)font
{
    [self string_setFont:font range:NSMakeRange(0, [self length])];
}

- (void)string_setFont:(UIFont*)font range:(NSRange)range
{
    if (font)
    {
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

- (void)string_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier
{
    [self string_setUnderlineStyle:style
                   modifier:modifier
                      range:NSMakeRange(0, self.length)];
}

- (void)string_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier
                    range:(NSRange)range
{
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

@end
