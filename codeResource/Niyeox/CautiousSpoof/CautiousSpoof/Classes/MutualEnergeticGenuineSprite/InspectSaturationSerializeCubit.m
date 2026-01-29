// __DEBUG__
// __CLOSE_PRINT__
//
//  InspectSaturationSerializeCubit.m
// ViewAngleFind
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InspectSaturationSerializeCubit.h"
#import "InspectSaturationSerializeCubit.h"

//: @interface InspectSaturationSerializeCubit()
@interface InspectSaturationSerializeCubit()

//: @property (nonatomic,assign) BOOL displayPlaceholder;
@property (nonatomic,assign) BOOL outerAttach;

//: @end
@end

//: @implementation InspectSaturationSerializeCubit
@implementation InspectSaturationSerializeCubit

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setDisplayPlaceholder:(BOOL)displayPlaceholder
- (void)setOuterAttach:(BOOL)displayPlaceholder
{
    //: BOOL oldValue = _displayPlaceholder;
    BOOL oldValue = _outerAttach;
    //: _displayPlaceholder = displayPlaceholder;
    _outerAttach = displayPlaceholder;
    //: if (oldValue != self.displayPlaceholder) {
    if (oldValue != self.outerAttach) {
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    }
}

//: - (void)updatePlaceholder
- (void)actual
{
    //: self.displayPlaceholder = self.text.length == 0;
    self.outerAttach = self.text.length == 0;
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: if (!self.displayPlaceholder) {
    if (!self.outerAttach) {
        //: return;
        return;
    }
    //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    //: paragraphStyle.alignment = self.textAlignment;
    paragraphStyle.alignment = self.textAlignment;

    //: CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);
    CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);

    //: NSAttributedString *attributedString = self.placeholderAttributedText;
    NSAttributedString *attributedString = self.lessGifted;
    //: [attributedString drawInRect:targetRect];
    [attributedString drawInRect:targetRect];
}

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setLessGifted:(NSAttributedString *)placeholderAttributedText
{
    //: _placeholderAttributedText = placeholderAttributedText;
    _lessGifted = placeholderAttributedText;
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)textDidChangeNotification:(NSNotification *)notification
- (void)versed:(NSNotification *)notification
{
    //: [self updatePlaceholder];
    [self actual];
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if(action ==@selector(copy:) ||
    if(action ==@selector(copy:) ||

       //: action ==@selector(selectAll:)||
       action ==@selector(selectAll:)||

       //: action ==@selector(cut:)||
       action ==@selector(cut:)||

       //: action ==@selector(select:)||
       action ==@selector(select:)||

       //: action ==@selector(paste:)) {
       action ==@selector(paste:)) {

        //: return[super canPerformAction:action withSender:sender];
        return[super canPerformAction:action withSender:sender];
    }
    //: return NO;
    return NO;
}



//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self updatePlaceholder];
    [self actual];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
- (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
{
    //: self = [super initWithFrame:frame textContainer:textContainer];
    self = [super initWithFrame:frame textContainer:textContainer];
    //: if (self) {
    if (self) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textDidChangeNotification:) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(versed:) name:UITextViewTextDidChangeNotification object:self];
    }
    //: return self;
    return self;
}


//: @end
@end