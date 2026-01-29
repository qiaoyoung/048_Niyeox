
#import <Foundation/Foundation.h>

@interface Great_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Great_Data

//: #EFFDDE
- (NSString *)themeCurrentEvent {
    /* static */ NSString *themeCurrentEvent = nil;
    if (!themeCurrentEvent) {
		NSString *origin = @"070b06a549bc183a3b3b39393a06";
		NSData *data = [Great_Data Great_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCurrentEvent = [self StringFromGreat_Data:value];
    }
    return themeCurrentEvent;
}

+ (instancetype)sharedInstance {
    static Great_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: onTapMenuItemCopy:
- (NSString *)widgetBraveTailName {
    /* static */ NSString *widgetBraveTailName = nil;
    if (!widgetBraveTailName) {
		NSString *origin = @"125d0794ec68c31211f70413f0081118ec170810e612131cdd03";
		NSData *data = [Great_Data Great_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBraveTailName = [self StringFromGreat_Data:value];
    }
    return widgetBraveTailName;
}

- (Byte *)Great_DataToCache:(Byte *)data {
    int shapeGuide = data[0];
    Byte expandFresh = data[1];
    int gentleWealth = data[2];
    for (int i = gentleWealth; i < gentleWealth + shapeGuide; i++) {
        int value = data[i] + expandFresh;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[gentleWealth + shapeGuide] = 0;
    return data + gentleWealth;
}

+ (NSData *)Great_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGreat_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Great_DataToCache:data]];
}

//: menu_copy
- (NSString *)styleDeriveDict {
    /* static */ NSString *styleDeriveDict = nil;
    if (!styleDeriveDict) {
		NSString *origin = @"0959066cc48d140c151c060a161720da";
		NSData *data = [Great_Data Great_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDeriveDict = [self StringFromGreat_Data:value];
    }
    return styleDeriveDict;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkReceive.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MarkReceive.h"
#import "MarkReceive.h"
//: #import "BehindMysticPattern.h"
#import "BehindMysticPattern.h"
//: #import "GrandWishTrainSnappy.h"
#import "GrandWishTrainSnappy.h"
//: #import "SubmitRidgeNeutralDrive.h"
#import "SubmitRidgeNeutralDrive.h"

//: @interface MarkReceive()<UITextViewDelegate, UITextInputDelegate>
@interface MarkReceive()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation MarkReceive
@implementation MarkReceive

//: - (void)hideTextSelection {
- (void)tenderWith {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor take:[[Great_Data sharedInstance] themeCurrentEvent]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(openlyPort)]];
    }
    //: return self;
    return self;
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self tenderWith];
    //: [BehindMysticPattern.shareMenuView removeFromSuperview];
    [BehindMysticPattern.magicStretch removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)onLongPress {
- (void)openlyPort {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[BehindMysticPattern shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(SubmitRidgeNeutralDrive *item) {
    [[BehindMysticPattern magicStretch] numbereraction:self.measureCurve more:cursorStartRectToWindow acceptable:tempRect galaxy:^(SubmitRidgeNeutralDrive *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_attach ? : _attach(item);

        //: [self hideTextSelection];
        [self tenderWith];
        //: [BehindMysticPattern.shareMenuView removeFromSuperview];
        [BehindMysticPattern.magicStretch removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } kit:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_among ? : _among(tag);

        //: [self hideTextSelection];
        [self tenderWith];
        //: [BehindMysticPattern.shareMenuView removeFromSuperview];
        [BehindMysticPattern.magicStretch removeFromSuperview];
    //: }];
    }];

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)sheetDoing:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.consumptionValid)
    {
        //: items = [[ViewAngleFind sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[ViewAngleFind translation].vine master:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.consumptionValid respondsToSelector:@selector(basicChief:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.consumptionValid basicChief:message];
    }
    //: [items enumerateObjectsUsingBlock:^(SubmitRidgeNeutralDrive *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(SubmitRidgeNeutralDrive *item, NSUInteger idx, BOOL *stop) {

        //: GrandWishTrainSnappy *model = [[GrandWishTrainSnappy alloc] init];
        GrandWishTrainSnappy *model = [[GrandWishTrainSnappy alloc] init];
        //: model.normalImage = item.normalImage;
        model.classify = item.system;
        //: model.name = item.title;
        model.thick = item.most;
        //: model.item = item;
        model.ensure = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.material == @selector(absoluted:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.measureCurve = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.inviteArc = selectedPartRangeButtons;

}

//: - (void)new_genMediaButton {
- (void)name {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: SubmitRidgeNeutralDrive *copy = [SubmitRidgeNeutralDrive item:@"onTapMenuItemCopy:"
    SubmitRidgeNeutralDrive *copy = [SubmitRidgeNeutralDrive awakeFile:[[Great_Data sharedInstance] widgetBraveTailName]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                enter:[UIImage imageNamed:[[Great_Data sharedInstance] styleDeriveDict]]
                              //: selectedImage:nil
                              spoke:nil
                                      //: title:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"复制"]];
                                      multipleCell:[InflateEnsureEfficiencySliderIdeal manTotalact:@"复制"]];


    //: GrandWishTrainSnappy *model = [[GrandWishTrainSnappy alloc] init];
    GrandWishTrainSnappy *model = [[GrandWishTrainSnappy alloc] init];
    //: model.normalImage = copy.normalImage;
    model.classify = copy.system;
    //: model.name = copy.title;
    model.thick = copy.most;
    //: model.item = copy;
    model.ensure = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.measureCurve = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.inviteArc = selectedPartRangeButtons;

}


//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}


//: @end
@end