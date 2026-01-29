// __DEBUG__
// __CLOSE_PRINT__
//
//  RevokeHashSnapTower.m
//  RevokeHashSnapTower
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "WarpRegistryRecalculateVista.h"
#import "WarpRegistryRecalculateVista.h"

//: static NSString* const StringEllipsesCharacter = @"\u2026";

static NSString* const widgetForwardID (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"across"];
    }
    return  @"\u2026";
};

//: @interface RevokeHashSnapTower ()
@interface RevokeHashSnapTower ()
//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat split;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *careful;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat skirt;

//: @property (nonatomic,strong) RevokeHashSnapTowerURL *touchedLink;
@property (nonatomic,strong) RevokeHashSnapTowerURL *counto;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL rule;
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *enter;
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat growing;
//: @end
@end

//: @implementation RevokeHashSnapTower
@implementation RevokeHashSnapTower

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)motion
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _length > 0 ? _length : 0;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_enter copy];
}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setShould:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if (_should != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _should = highlightColor;

    }
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)alongTransit:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)arrowChapter {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)yearWithPermission
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _enter = [[NSMutableAttributedString alloc]init];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _careful = [[NSMutableArray alloc]init];
    //: _linkColor = [UIColor blueColor];
    _display = [UIColor blueColor];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:14];
    self.font = [UIFont systemFontOfSize:14];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _should = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    //: _underLineForLink = YES;
    _pleased = YES;
    //: _autoDetectLinks = YES;
    _video = YES;
    //: _lineSpacing = 0.0;
    _comparison = 0.0;
    //: _paragraphSpacing = 0.0;
    _dual = 0.0;
    //: self.textContainerInset = UIEdgeInsetsZero;
    self.textContainerInset = UIEdgeInsetsZero;
    //: self.textContainer.lineFragmentPadding = 0;
    self.textContainer.lineFragmentPadding = 0;

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _pleased ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = self.display? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};

    //: self.isShowTextSelection = NO;
    self.stair = NO;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self yearWithPermission];
    }
    //: return self;
    return self;
}

//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_enter string];
}

//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setClassic:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize(_classic, shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _classic = shadowOffset;

    }
}


//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setDisplay:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if (_display != linkColor)
    {
        //: _linkColor = linkColor;
        _display = linkColor;

    }
}


//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self noPromptBody:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _enter = [self alongTransit:[self messageAppearance:attString]];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_enter];
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)sunny:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self cur:text];
    //: [self appendAttributedText:attributedText];
    [self aboveRiver:attributedText];
}

//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)noPromptBody:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = self.condition;
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.condition == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = _length == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = _dual;//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.condition;//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = self.comparison;//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.condition;//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setStoryGrowingAwake:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_storyGrowingAwake != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _storyGrowingAwake = shadowColor;

    }
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setVideo:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_video != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _video = autoDetectLinks;

    }
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setStair:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _stair = isShowTextSelection;
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
}


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)cur:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}

//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setLength:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if (_length != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _length = numberOfLines;
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;

    }
}

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setPleased:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_pleased != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _pleased = underLineForLink;

    }
}

//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self cur:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setElite:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if (_elite != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _elite = shadowBlur;

    }
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)messageAppearance:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[RevokeHashSnapTower regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[RevokeHashSnapTower arrowChapter] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: GoodVentureAbsoluteStretchScatter *emoticon = [[OrbitElasticCompare sharedManager] emoticonByTag:emoString];
            GoodVentureAbsoluteStretchScatter *emoticon = [[OrbitElasticCompare inputFrom] estimated:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage first:emoticon.recordingCancel];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.fluent) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.fluent){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.fluent];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: WarpRegistryRecalculateVista *highlight = [[WarpRegistryRecalculateVista alloc] init];
                WarpRegistryRecalculateVista *highlight = [[WarpRegistryRecalculateVista alloc] init];
                //: highlight.type = MindIdealCloneEmoji;
                highlight.contextShow = MindIdealCloneEmoji;
                //: highlight.text = emoString;
                highlight.dialog = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.fluent)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setDual:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if (_dual != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _dual = paragraphSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};

    }
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self yearWithPermission];
    }
    //: return self;
    return self;
}

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setCondition:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if (_condition != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _condition = lineBreakMode;
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;

    }
}

//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setComparison:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if (_comparison != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _comparison = lineSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};

    }
}

//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)aboveRiver:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_enter appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_enter];
}


//: @end
@end
//: __SAVE__ ignore_string [651.6]