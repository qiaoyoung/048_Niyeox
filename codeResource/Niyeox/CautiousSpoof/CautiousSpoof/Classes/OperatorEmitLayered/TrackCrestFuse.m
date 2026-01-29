// __DEBUG__
// __CLOSE_PRINT__
//
//  TrackCrestFuse.m
// ViewAngleFind
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrackCrestFuse.h"
#import "TrackCrestFuse.h"
//: #import "InspectSaturationSerializeCubit.h"
#import "InspectSaturationSerializeCubit.h"

//: @interface TrackCrestFuse()<UITextViewDelegate>
@interface TrackCrestFuse()<UITextViewDelegate>

//: @property (nonatomic,strong) InspectSaturationSerializeCubit *textView;
@property (nonatomic,strong) InspectSaturationSerializeCubit *carrier;

//: @property (nonatomic,assign) CGRect previousFrame;
@property (nonatomic,assign) CGRect replaceShore;

//: @property (nonatomic,assign) CGFloat maxHeight;
@property (nonatomic,assign) CGFloat board;

//: @property (nonatomic,assign) double previousTextHeight;
@property (nonatomic,assign) double fast;

//: @property (nonatomic,assign) CGFloat minHeight;
@property (nonatomic,assign) CGFloat creation;

//: @end
@end

//: @implementation TrackCrestFuse
@implementation TrackCrestFuse

//: #pragma mark - Override
#pragma mark - Override
//: - (void)scrollToBottom{
- (void)timing{
    //: CGPoint offset = self.contentOffset;
    CGPoint offset = self.contentOffset;
    //: self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
    self.carrier.contentOffset = CGPointMake(offset.x, self.carrier.contentSize.height - self.carrier.frame.size.height);
}


//: - (BOOL)becomeFirstResponder
- (BOOL)becomeFirstResponder
{
    //: return [self.textView becomeFirstResponder];
    return [self.carrier becomeFirstResponder];
}


//: - (CGRect)measureFrame:(CGSize)contentSize
- (CGRect)frontIn:(CGSize)contentSize
{
    //: CGSize selfSize;
    CGSize selfSize;
    //: if (contentSize.height < self.minHeight || !self.textView.hasText) {
    if (contentSize.height < self.creation || !self.carrier.hasText) {
        //: selfSize = CGSizeMake(contentSize.width, self.minHeight);
        selfSize = CGSizeMake(contentSize.width, self.creation);
    //: } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
    } else if (self.board > 0 && contentSize.height > self.board) {
        //: selfSize = CGSizeMake(contentSize.width, self.maxHeight);
        selfSize = CGSizeMake(contentSize.width, self.board);
    //: } else {
    } else {
        //: selfSize = contentSize;
        selfSize = contentSize;
    }
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = selfSize.height;
    frame.size.height = selfSize.height;
    //: return frame;
    return frame;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        //: InspectSaturationSerializeCubit *textView = [[InspectSaturationSerializeCubit alloc] initWithFrame:rect];
        InspectSaturationSerializeCubit *textView = [[InspectSaturationSerializeCubit alloc] initWithFrame:rect];
        //: self.textView = textView;
        self.carrier = textView;
        //: self.previousFrame = frame;
        self.replaceShore = frame;
        //: [self setup];
        [self passage];
    }
    //: return self;
    return self;
}


//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    // 判断用户是否按下了 Return 键
        //: if ([text isEqualToString:@"\n"]) {
        if ([text isEqualToString:@"\n"]) {
            // 执行换行操作
            //: [textView insertText:@"\n"];
            [textView insertText:@"\n"];
            //: return NO; 
            return NO; // 返回 NO，表示不插入换行字符到文本中
        }
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.section respondsToSelector:@selector(performBy:norm:)]) {
        //: return [self.textViewDelegate shouldChangeTextInRange:range replacementText:text];
        return [self.section performBy:range norm:text];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldEndEditing:)]) {
    if ([self.section respondsToSelector:@selector(camerasing:)]) {
        //: return [self.textViewDelegate textViewShouldEndEditing:self];
        return [self.section camerasing:self];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)isFirstResponder
- (BOOL)isFirstResponder
{
    //: return self.textView.isFirstResponder;
    return self.carrier.isFirstResponder;
}

//: #pragma mark - UIResponder
#pragma mark - UIResponder

//: - (UIView *)inputView
- (UIView *)inputView
{
    //: return self.textView.inputView;
    return self.carrier.inputView;
}

//: - (void)fitToScrollView{
- (void)shouldUnder{
    //: BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    BOOL scrollToBottom = self.carrier.contentOffset.y == self.carrier.contentSize.height - self.carrier.frame.size.height;
    //: CGSize actualTextViewSize = [self measureTextViewSize];
    CGSize actualTextViewSize = [self volume];
    //: CGRect oldScrollViewFrame = self.frame;
    CGRect oldScrollViewFrame = self.frame;
    //: CGRect newScrollViewFrame = [self measureFrame:actualTextViewSize];
    CGRect newScrollViewFrame = [self frontIn:actualTextViewSize];

    //: if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
    if (newScrollViewFrame.size.height <= self.board && _fast == 0) {
        //: if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
        if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
            //: if ([self.textViewDelegate respondsToSelector:@selector(willChangeHeight:)]) {
            if ([self.section respondsToSelector:@selector(tribed:)]) {
                //: [self.textViewDelegate willChangeHeight:newScrollViewFrame.size.height];
                [self.section tribed:newScrollViewFrame.size.height];
            }
            //: if (newScrollViewFrame.size.height == self.maxHeight) {
            if (newScrollViewFrame.size.height == self.board) {
                //: _previousTextHeight = newScrollViewFrame.size.height;
                _fast = newScrollViewFrame.size.height;
            //: } else {
            } else {
                //: _previousTextHeight = 0;
                _fast = 0;
            }
        }
    //: } else {
    } else {
        //: if (_previousTextHeight != _textView.contentSize.height) {
        if (_fast != _carrier.contentSize.height) {
            //: [self.textView flashScrollIndicators];
            [self.carrier flashScrollIndicators];
            //: _previousTextHeight = _textView.contentSize.height;
            _fast = _carrier.contentSize.height;
        }
    }

    //: self.frame = newScrollViewFrame;
    self.frame = newScrollViewFrame;
    //: self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    self.carrier.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    //: self.contentSize = newScrollViewFrame.size;
    self.contentSize = newScrollViewFrame.size;

    //: if(scrollToBottom) {
    if(scrollToBottom) {
        //: [self scrollToBottom];
        [self timing];
    }

    //: if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(didChangeHeight:)]) {
    if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.section respondsToSelector:@selector(notebookked:)]) {
        //: [self.textViewDelegate didChangeHeight:newScrollViewFrame.size.height];
        [self.section notebookked:newScrollViewFrame.size.height];
    }

    //: [self invalidateIntrinsicContentSize];
    [self invalidateIntrinsicContentSize];
}


//: - (void)setInputView:(UIView *)inputView
- (void)setInputView:(UIView *)inputView
{
    //: self.textView.inputView = inputView;
    self.carrier.inputView = inputView;
}


//: - (instancetype)initWithCoder:(NSCoder *)aDecoder
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: InspectSaturationSerializeCubit *textView = [[InspectSaturationSerializeCubit alloc] initWithFrame:CGRectZero];
        InspectSaturationSerializeCubit *textView = [[InspectSaturationSerializeCubit alloc] initWithFrame:CGRectZero];
        //: self.textView = textView;
        self.carrier = textView;
        //: self.previousFrame = CGRectZero;
        self.replaceShore = CGRectZero;
        //: [self setup];
        [self passage];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: if (self.previousFrame.size.width != self.bounds.size.width) {
    if (self.replaceShore.size.width != self.bounds.size.width) {
        //: self.previousFrame = self.frame;
        self.replaceShore = self.frame;
        //: [self fitToScrollView];
        [self shouldUnder];
    }
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChangeSelection:)]) {
    if ([self.section respondsToSelector:@selector(mightWithinTrust:)]) {
        //: [self.textViewDelegate textViewDidChangeSelection:self];
        [self.section mightWithinTrust:self];
    }
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithTextAttachment:inRange:)]) {
    if ([self.section respondsToSelector:@selector(ledgeTower:analyze:)]) {
        //: return [self.textViewDelegate shouldInteractWithTextAttachment:textAttachment inRange:characterRange];
        return [self.section ledgeTower:textAttachment analyze:characterRange];
    }
    //: return YES;
    return YES;
}



//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithURL:inRange:)]) {
    if ([self.section respondsToSelector:@selector(walk:proud:)]) {
        //: return [self.textViewDelegate shouldInteractWithURL:URL inRange:characterRange];
        return [self.section walk:URL proud:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChange:)]) {
    if ([self.section respondsToSelector:@selector(capabilitying:)]) {
        //: [self.textViewDelegate textViewDidChange:self];
        [self.section capabilitying:self];
    }
    //: [self fitToScrollView];
    [self shouldUnder];
}

//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidEndEditing:)]) {
    if ([self.section respondsToSelector:@selector(handleThroughInputImage:)]) {
        //: [self.textViewDelegate textViewDidEndEditing:self];
        [self.section handleThroughInputImage:self];
    }
}


//: - (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
- (void)setRemote:(NSInteger)maxNumberOfLines
{
    //: if (maxNumberOfLines <= 0) {
    if (maxNumberOfLines <= 0) {
        //: self.maxHeight = 0;
        self.board = 0;
        //: return;
        return;
    }
    //: self.maxHeight = [self simulateHeight:maxNumberOfLines];
    self.board = [self relief:maxNumberOfLines];
    //: _maxNumberOfLines = maxNumberOfLines;
    _remote = maxNumberOfLines;
}

//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: return [self measureFrame:self.measureTextViewSize].size;
    return [self frontIn:self.volume].size;
}

//: #pragma mark - Set
#pragma mark - Set
//: - (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
- (void)setAppear:(NSInteger)minNumberOfLines
{
    //: if (minNumberOfLines <= 0) {
    if (minNumberOfLines <= 0) {
        //: self.minHeight = 0;
        self.creation = 0;
        //: return;
        return;
    }
    //: self.minHeight = [self simulateHeight:minNumberOfLines];
    self.creation = [self relief:minNumberOfLines];
    //: _minNumberOfLines = minNumberOfLines;
    _appear = minNumberOfLines;
}

//: - (CGFloat)simulateHeight:(NSInteger)line
- (CGFloat)relief:(NSInteger)line
{
    //: NSString *saveText = self.textView.text;
    NSString *saveText = self.carrier.text;
    //: NSMutableString *newText = [NSMutableString stringWithString:@"-"];
    NSMutableString *newText = [NSMutableString stringWithString:@"-"];

    //: self.textView.delegate = nil;
    self.carrier.delegate = nil;
    //: self.textView.hidden = YES;
    self.carrier.hidden = YES;

    //: for (NSInteger index=0; index<line; index++) {
    for (NSInteger index=0; index<line; index++) {
        //: [newText appendString:@"\n|W|"];
        [newText appendString:@"\n|W|"];
    }

    //: self.textView.text = newText;
    self.carrier.text = newText;

    //: CGFloat textViewMargin = 16;
    CGFloat textViewMargin = 16;
    //: CGFloat height = self.measureTextViewSize.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);
    CGFloat height = self.volume.height - (textViewMargin + self.carrier.contentInset.top + self.carrier.contentInset.bottom);

    //: self.textView.text = saveText;
    self.carrier.text = saveText;
    //: self.textView.hidden = NO;
    self.carrier.hidden = NO;
    //: self.textView.delegate = self;
    self.carrier.delegate = self;

    //: return height;
    return height;
}

//: - (CGSize)measureTextViewSize
- (CGSize)volume
{
    //: return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
    return [self.carrier sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
}

//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldBeginEditing:)]) {
    if ([self.section respondsToSelector:@selector(turnses:)]) {
       //: return [self.textViewDelegate textViewShouldBeginEditing:self];
       return [self.section turnses:self];
    }
    //: return YES;
    return YES;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setup
- (void)passage
{
    //: self.textView.delegate = self;
    self.carrier.delegate = self;
    //: self.textView.scrollEnabled = NO;
    self.carrier.scrollEnabled = NO;
    //: self.textView.font = [UIFont systemFontOfSize:16];
    self.carrier.font = [UIFont systemFontOfSize:16];
    //: self.textView.backgroundColor = [UIColor clearColor];
    self.carrier.backgroundColor = [UIColor clearColor];
//    self.textView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: [self addSubview:self.textView];
    [self addSubview:self.carrier];
    //: self.minHeight = self.frame.size.height;
    self.creation = self.frame.size.height;
    //: self.maxNumberOfLines = 3;
    self.remote = 3;
    //: [self.textView setScrollEnabled:YES];
    [self.carrier setScrollEnabled:YES];
    //: self.textView.userInteractionEnabled = YES;
    self.carrier.userInteractionEnabled = YES;
    //: self.textView.showsVerticalScrollIndicator = YES;
    self.carrier.showsVerticalScrollIndicator = YES;
}


//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidBeginEditing:)]) {
    if ([self.section respondsToSelector:@selector(titleReplacement:)]) {
        //: [self.textViewDelegate textViewDidBeginEditing:self];
        [self.section titleReplacement:self];
    }
}

//: - (BOOL)resignFirstResponder
- (BOOL)resignFirstResponder
{
    //: [super resignFirstResponder];
    [super resignFirstResponder];
    //: return [self.textView resignFirstResponder];
    return [self.carrier resignFirstResponder];
}

//: @end
@end




//: @implementation TrackCrestFuse(TextView)
@implementation TrackCrestFuse(TextView)

//: - (UIDataDetectorTypes)dataDetectorTypes
- (UIDataDetectorTypes)group
{
    //: return self.textView.dataDetectorTypes;
    return self.carrier.dataDetectorTypes;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)waterCrystal
{
    //: return self.textView.attributedText;
    return self.carrier.attributedText;
}


//: - (UIFont *)font
- (UIFont *)frequency
{
    //: return self.textView.font;
    return self.carrier.font;
}

//: - (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
- (void)setTacticPrecised:(UIReturnKeyType)returnKeyType
{
    //: [self.textView setReturnKeyType:returnKeyType];
    [self.carrier setReturnKeyType:returnKeyType];
}

//: - (BOOL)allowsEditingTextAttributes
- (BOOL)ensureRoot
{
    //: return self.allowsEditingTextAttributes;
    return self.ensureRoot;
}

//: - (void)setTextColor:(UIColor *)textColor
- (void)setChainSimultaneously:(UIColor *)textColor
{
    //: self.textView.textColor = textColor;
    self.carrier.textColor = textColor;
}

//: - (UIReturnKeyType)returnKeyType
- (UIReturnKeyType)tacticPrecised
{
    //: return self.textView.returnKeyType;
    return self.carrier.returnKeyType;
}

//: - (NSTextStorage *)textStorage
- (NSTextStorage *)will
{
    //: return self.textView.textStorage;
    return self.carrier.textStorage;
}

//: - (void)setEditable:(BOOL)editable
- (void)setBackgroundInsight:(BOOL)editable
{
    //: self.textView.editable = editable;
    self.carrier.editable = editable;
}

// MARK: TextView
//: - (NSString *)text
- (NSString *)shrinkHead
{
    //: return self.textView.text;
    return self.carrier.text;
}

//: - (void)setSelectable:(BOOL)selectable
- (void)setWishRowAcross:(BOOL)selectable
{
    //: self.textView.selectable = selectable;
    self.carrier.selectable = selectable;
}

//: - (UIEdgeInsets)textContainerInset
- (UIEdgeInsets)oceanRainFade
{
    //: return self.textView.textContainerInset;
    return self.carrier.textContainerInset;
}

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setQuick:(NSAttributedString *)placeholderAttributedText
{
    //: [self.textView setPlaceholderAttributedText:placeholderAttributedText];
    [self.carrier setLessGifted:placeholderAttributedText];
}

//: - (NSAttributedString *)placeholderAttributedText
- (NSAttributedString *)quick
{
    //: return self.textView.placeholderAttributedText;
    return self.carrier.lessGifted;
}


//: - (BOOL)editable
- (BOOL)backgroundInsight
{
    //: return self.textView.editable;
    return self.carrier.editable;
}

//: - (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
- (void)setMonster:(NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: self.textView.linkTextAttributes = linkTextAttributes;
    self.carrier.linkTextAttributes = linkTextAttributes;
}

//: - (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
- (void)setGroup:(UIDataDetectorTypes)dataDetectorTypes
{
    //: self.textView.dataDetectorTypes = dataDetectorTypes;
    self.carrier.dataDetectorTypes = dataDetectorTypes;
}

//: - (NSLayoutManager *)layoutManger
- (NSLayoutManager *)agentFlip
{
    //: return self.textView.layoutManager;
    return self.carrier.layoutManager;
}

//: - (NSTextContainer *)textContainer
- (NSTextContainer *)gradual
{
    //: return self.textView.textContainer;
    return self.carrier.textContainer;
}

//: - (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
- (void)setAgreement:(BOOL)clearsOnInsertion
{
    //: self.textView.clearsOnInsertion = clearsOnInsertion;
    self.carrier.clearsOnInsertion = clearsOnInsertion;
}

//: - (NSDictionary<NSString *,id> *)linkTextAttributes
- (NSDictionary<NSString *,id> *)monster
{
    //: return self.textView.linkTextAttributes;
    return self.carrier.linkTextAttributes;
}

//: - (void)setFont:(UIFont *)font
- (void)setFrequency:(UIFont *)font
{
    //: self.textView.font = font;
    self.carrier.font = font;
}

//: - (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
- (void)setGrave:(UIView *)textViewInputAccessoryView
{
    //: self.textView.inputAccessoryView = textViewInputAccessoryView;
    self.carrier.inputAccessoryView = textViewInputAccessoryView;
}


//: - (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
- (void)setEnsureRoot:(BOOL)allowsEditingTextAttributes
{
    //: self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
    self.carrier.allowsEditingTextAttributes = allowsEditingTextAttributes;
}

//: - (UIColor *)textColor
- (UIColor *)chainSimultaneously
{
    //: return self.textView.textColor;
    return self.carrier.textColor;
}

//: - (NSTextAlignment)textAlignment
- (NSTextAlignment)assemble
{
    //: return self.textView.textAlignment;
    return self.carrier.textAlignment;
}

//: - (void)setSelectedRange:(NSRange)selectedRange
- (void)setPriority:(NSRange)selectedRange
{
    //: self.textView.selectedRange = selectedRange;
    self.carrier.selectedRange = selectedRange;
}

//: - (NSRange)selectedRange
- (NSRange)priority
{
    //: return self.textView.selectedRange;
    return self.carrier.selectedRange;
}


//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setWaterCrystal:(NSAttributedString *)attributedText
{
    //: self.textView.attributedText = attributedText;
    self.carrier.attributedText = attributedText;
    //: [self fitToScrollView];
    [self shouldUnder];
}

//: - (void)setText:(NSString *)text
- (void)setShrinkHead:(NSString *)text
{
    //: self.textView.text = text;
    self.carrier.text = text;
    //: [self fitToScrollView];
    [self shouldUnder];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment
- (void)setAssemble:(NSTextAlignment)textAlignment
{
    //: self.textView.textAlignment = textAlignment;
    self.carrier.textAlignment = textAlignment;
}

//: - (BOOL)clearsOnInsertion
- (BOOL)agreement
{
    //: return self.textView.clearsOnInsertion;
    return self.carrier.clearsOnInsertion;
}

//: - (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
- (void)setOceanRainFade:(UIEdgeInsets)textContainerInset
{
    //: self.textView.textContainerInset = textContainerInset;
    self.carrier.textContainerInset = textContainerInset;
}

//: - (void)scrollRangeToVisible:(NSRange)range
- (void)begin:(NSRange)range
{
    //: [self.textView scrollRangeToVisible:range];
    [self.carrier scrollRangeToVisible:range];
}

//: - (UIView *)textViewInputAccessoryView
- (UIView *)grave
{
    //: return self.textView.inputAccessoryView;
    return self.carrier.inputAccessoryView;
}

//: - (BOOL)selectable
- (BOOL)wishRowAcross
{
    //: return self.textView.selectable;
    return self.carrier.selectable;
}



//: @end
@end