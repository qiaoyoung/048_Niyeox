// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+QuirkInteractorGeneratorModel.m
//  RevokeHashSnapTower
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+QuirkInteractorGeneratorModel.h"
#import "NSMutableAttributedString+QuirkInteractorGeneratorModel.h"

//: @implementation NSMutableAttributedString (QuirkInteractorGeneratorModel)
@implementation NSMutableAttributedString (QuirkInteractorGeneratorModel)

//: - (void)string_setTextColor:(UIColor*)color
- (void)aCore:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self securityHero:color dotSort:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)suspendScene:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 diamond:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self natureInsert:style
                   //: modifier:modifier
                   vital:modifier
                      //: range:NSMakeRange(0, self.length)];
                      driver:NSMakeRange(0, self.length)];
}


//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)natureInsert:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 vital:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    driver:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setFont:(UIFont*)font
- (void)enter:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self magnitudeeraction:font tune:NSMakeRange(0, [self length])];
}

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)magnitudeeraction:(UIFont*)font tune:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)securityHero:(UIColor*)color dotSort:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: @end
@end