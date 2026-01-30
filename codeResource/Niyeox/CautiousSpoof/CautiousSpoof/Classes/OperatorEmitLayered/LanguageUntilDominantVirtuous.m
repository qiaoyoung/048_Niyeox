// __DEBUG__
// __CLOSE_PRINT__
//
//  LanguageUntilDominantVirtuous.m
//  https://github.com/hackiftekhar/ByEasyRefresh
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "LanguageUntilDominantVirtuous.h"
#import "LanguageUntilDominantVirtuous.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface LanguageUntilDominantVirtuous ()
@interface LanguageUntilDominantVirtuous ()

//: @property(nullable, nonatomic, strong) UILabel *placeholderLabel;
@property(nullable, nonatomic, strong) UILabel *journeyLabel;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation LanguageUntilDominantVirtuous
@implementation LanguageUntilDominantVirtuous

//: @synthesize placeholder = _placeholder;
@synthesize placeholder = _evaluationFound;
//: @synthesize placeholderLabel = _placeholderLabel;
@synthesize journeyLabel = _instruction;
//: @synthesize placeholderTextColor = _placeholderTextColor;
@synthesize length = _pauseListener;

//: -(void)setFont:(UIFont *)font
-(void)setFont:(UIFont *)font
{
    //: [super setFont:font];
    [super setFont:font];
    //: self.placeholderLabel.font = self.font;
    self.journeyLabel.font = self.font;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: -(CGSize)intrinsicContentSize
-(CGSize)intrinsicContentSize
{
    //: if (self.hasText)
    if (self.hasText)
    {
        //: return [super intrinsicContentSize];
        return [super intrinsicContentSize];
    }

    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self dot];
    //: CGSize newSize = [super intrinsicContentSize];
    CGSize newSize = [super intrinsicContentSize];

    //: newSize.height = [self placeholderExpectedFrame].size.height + placeholderInsets.top + placeholderInsets.bottom;
    newSize.height = [self bounce].size.height + placeholderInsets.top + placeholderInsets.bottom;

    //: return newSize;
    return newSize;
}

//: -(void)setAttributedText:(NSAttributedString *)attributedText
-(void)setAttributedText:(NSAttributedString *)attributedText
{
    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];
    //: [self refreshPlaceholder];
    [self capacitySystem];
}

//: -(void)awakeFromNib
-(void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialize];
    [self islandToInviteGreat];
}

//: -(UIEdgeInsets)placeholderInsets
-(UIEdgeInsets)dot
{
    //: return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
    return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
}

//: -(void)setPlaceholderTextColor:(UIColor*)placeholderTextColor
-(void)setLength:(UIColor*)placeholderTextColor
{
    //: _placeholderTextColor = placeholderTextColor;
    _pauseListener = placeholderTextColor;
    //: self.placeholderLabel.textColor = placeholderTextColor;
    self.journeyLabel.textColor = placeholderTextColor;
}

//: -(void)setAttributedPlaceholder:(NSAttributedString *)attributedPlaceholder
-(void)setReliable:(NSAttributedString *)attributedPlaceholder
{
    //: _attributedPlaceholder = attributedPlaceholder;
    _reliable = attributedPlaceholder;

    //: self.placeholderLabel.attributedText = attributedPlaceholder;
    self.journeyLabel.attributedText = attributedPlaceholder;
    //: [self refreshPlaceholder];
    [self capacitySystem];
}

//: -(void)refreshPlaceholder
-(void)capacitySystem
{
    //: if([[self text] length] || [[self attributedText] length])
    if([[self text] length] || [[self attributedText] length])
    {
        //: if (self.placeholderLabel.alpha != 0)
        if (self.journeyLabel.alpha != 0)
        {
            //: [self.placeholderLabel setAlpha:0];
            [self.journeyLabel setAlpha:0];
            //: [self setNeedsLayout];
            [self setNeedsLayout];
            //: [self layoutIfNeeded];
            [self layoutIfNeeded];
        }
    }
    //: else if(self.placeholderLabel.alpha != 1)
    else if(self.journeyLabel.alpha != 1)
    {
        //: [self.placeholderLabel setAlpha:1];
        [self.journeyLabel setAlpha:1];
        //: [self setNeedsLayout];
        [self setNeedsLayout];
        //: [self layoutIfNeeded];
        [self layoutIfNeeded];
    }
}

//: -(void)initialize
-(void)islandToInviteGreat
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshPlaceholder) name:UITextViewTextDidChangeNotification object:self];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(capacitySystem) name:UITextViewTextDidChangeNotification object:self];
}

//: -(void)setPlaceholder:(NSString *)placeholder
-(void)setPlaceholder:(NSString *)placeholder
{
    //: _placeholder = placeholder;
    _evaluationFound = placeholder;

    //: self.placeholderLabel.text = placeholder;
    self.journeyLabel.text = placeholder;
    //: [self refreshPlaceholder];
    [self capacitySystem];
}

//: -(void)dealloc
-(void)dealloc
{
    //: [_placeholderLabel removeFromSuperview];
    [_instruction removeFromSuperview];
    //: _placeholderLabel = nil;
    _instruction = nil;
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (CGRect)caretRectForPosition:(UITextPosition *)position {
- (CGRect)caretRectForPosition:(UITextPosition *)position {

    //: CGRect originalRect = [super caretRectForPosition:position];
    CGRect originalRect = [super caretRectForPosition:position];
        // When placeholder is visible and text alignment is centered
    //: if (_placeholderLabel.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
    if (_instruction.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
        // Calculate the width of the placeholder text
        //: CGSize textSize = [_placeholderLabel.text sizeWithAttributes:@{NSFontAttributeName:_placeholderLabel.font}];
        CGSize textSize = [_instruction.text sizeWithAttributes:@{NSFontAttributeName:_instruction.font}];
        // Calculate the starting x position of the centered placeholder text
        //: CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        // Update the caret position to match the starting x position of the centered text
        //: originalRect.origin.x = centeredTextX;
        originalRect.origin.x = centeredTextX;
    }

    //: return originalRect;
    return originalRect;
}

//: -(void)setTextAlignment:(NSTextAlignment)textAlignment
-(void)setTextAlignment:(NSTextAlignment)textAlignment
{
    //: [super setTextAlignment:textAlignment];
    [super setTextAlignment:textAlignment];
    //: self.placeholderLabel.textAlignment = textAlignment;
    self.journeyLabel.textAlignment = textAlignment;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialize];
        [self islandToInviteGreat];
    }
    //: return self;
    return self;
}

//: -(UILabel*)placeholderLabel
-(UILabel*)journeyLabel
{
    //: if (_placeholderLabel == nil)
    if (_instruction == nil)
    {
        //: _placeholderLabel = [[UILabel alloc] init];
        _instruction = [[UILabel alloc] init];
        //: _placeholderLabel.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        _instruction.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        //: _placeholderLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _instruction.lineBreakMode = NSLineBreakByWordWrapping;
        //: _placeholderLabel.numberOfLines = 0;
        _instruction.numberOfLines = 0;
        //: _placeholderLabel.font = self.font;
        _instruction.font = self.font;
        //: _placeholderLabel.textAlignment = self.textAlignment;
        _instruction.textAlignment = self.textAlignment;
        //: _placeholderLabel.backgroundColor = [UIColor clearColor];
        _instruction.backgroundColor = [UIColor clearColor];
        //: _placeholderLabel.isAccessibilityElement = NO;
        _instruction.isAccessibilityElement = NO;

            //: if (@available(iOS 13.0, *))
            if (@available(iOS 13.0, *))
            {
                //: _placeholderLabel.textColor = [UIColor placeholderTextColor];
                _instruction.textColor = [UIColor placeholderTextColor];
            }
            //: else
            else

            {
                //: _placeholderLabel.textColor = [UIColor lightTextColor];
                _instruction.textColor = [UIColor lightTextColor];
            }
        //: _placeholderLabel.alpha = 0;
        _instruction.alpha = 0;
        //: [self addSubview:_placeholderLabel];
        [self addSubview:_instruction];
    }

    //: return _placeholderLabel;
    return _instruction;
}

//: -(CGRect)placeholderExpectedFrame
-(CGRect)bounce
{
    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self dot];
    //: CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;
    CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;

    //: CGSize expectedSize = [self.placeholderLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];
    CGSize expectedSize = [self.journeyLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];

    //: return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
    return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
}

//: -(void)layoutSubviews
-(void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.placeholderLabel.frame = [self placeholderExpectedFrame];
    self.journeyLabel.frame = [self bounce];
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self refreshPlaceholder];
    [self capacitySystem];
}

//When any text changes on textField, the delegate getter is called. At this time we refresh the textView's placeholder
//: -(id<UITextViewDelegate>)delegate
-(id<UITextViewDelegate>)delegate
{
    //: [self refreshPlaceholder];
    [self capacitySystem];
    //: return [super delegate];
    return [super delegate];
}

//: @end
@end
