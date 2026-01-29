//
//  AAAA_StringAttributedLabel_BBBB.h
//  AAAA_StringAttributedLabel_BBBB
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#import "AAAA_StringAttributedLabelDefines_BBBB.h"
#import "NSMutableAttributedString+AAAA_String_BBBB.h"
#import "AAAA_FFFTextView_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@class AAAA_StringAttributedLabel_BBBBURL;

@interface AAAA_StringAttributedLabel_BBBB : AAAA_FFFTextView_BBBB
@property (nonatomic,weak)         id<AAAA_StringAttributedLabelDelegate_BBBB> Stringdelegate;
@property (nonatomic,strong)       UIColor *highlightColor;               //链接点击时背景高亮色
@property (nonatomic,strong)       UIColor *linkColor;                    //链接色
@property (nonatomic,strong)       UIColor *shadowColor;                  //阴影颜色
@property (nonatomic,assign)       CGSize  shadowOffset;                   //阴影offset
@property (nonatomic,assign)       CGFloat shadowBlur;                     //阴影半径
@property (nonatomic,assign)       BOOL    underLineForLink;               //链接是否带下划线
@property (nonatomic,assign)       BOOL    autoDetectLinks;                //自动检测

@property (nonatomic,assign)       NSInteger   numberOfLines;              //行数
@property (nonatomic,assign)       NSLineBreakMode lineBreakMode;          //LineBreakMode

@property (nonatomic,assign)       CGFloat lineSpacing;                    //行间距
@property (nonatomic,assign)       CGFloat paragraphSpacing;               //段间距

@property (nonatomic,assign)       BOOL    isShowTextSelection;            //开始选择并复制 ，默认是no

//添加文本
- (void)appendText:(NSString *)text;
- (void)appendAttributedText:(NSAttributedString *)attributedText;

@end

NS_ASSUME_NONNULL_END
