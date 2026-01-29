//
//  MarkReceive.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

#import "MarkReceive.h"
#import "BehindMysticPattern.h"
#import "GrandWishTrainSnappy.h"
#import "SubmitRidgeNeutralDrive.h"

@interface MarkReceive()<UITextViewDelegate, UITextInputDelegate>

@end

@implementation MarkReceive

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        self.font = [UIFont systemFontOfSize:15];
        self.layer.cornerRadius = 5;
        self.clipsToBounds = YES;
        self.editable = YES;
        self.delegate = self;
        self.inputDelegate = self;
        self.selectable = NO;
        
        if (@available(iOS 17.0, *)) {
            [self setTintColor:RGB_COLOR_String(@"#EFFDDE")];
        }else{
            self.tintColor = [UIColor clearColor];
        }
        
        
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
    }
    return self;
}

- (void)onLongPress {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];
    
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    
    CGRect resultRect = CGRectZero;
    if (startRect.origin.y == endRect.origin.y) {
        resultRect.origin.x = startRect.origin.x;
        resultRect.origin.y = startRect.origin.y;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.height = startRect.size.height;
    } else {
        resultRect.origin.x = 0;
        resultRect.origin.y = startRect.origin.y;
        resultRect.size.width = self.frame.size.width;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }
    
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    
    [[BehindMysticPattern shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(SubmitRidgeNeutralDrive *item)  {
        
        !_selectBlock ? : _selectBlock(item);

        [self hideTextSelection];
        [BehindMysticPattern.shareMenuView removeFromSuperview];

    } praiseBlock:^(NSInteger tag) {
        !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        
        [self hideTextSelection];
        [BehindMysticPattern.shareMenuView removeFromSuperview];
    }];
    
}

- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    return NO;
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self hideTextSelection];
    [BehindMysticPattern.shareMenuView removeFromSuperview];
    [super touchesEnded:touches withEvent:event];
}

- (void)hideTextSelection {
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

#pragma mark delegate
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    if ([text isEqualToString:@"\n"]) {
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        return NO;
    }

    return true;
}

- (void)selectionWillChange:(id<UITextInput>)textInput {
    
}

- (void)selectionDidChange:(id<UITextInput>)textInput {
    
}

- (void)textWillChange:(nullable id <UITextInput>)textInput {
    
}

- (void)textDidChange:(nullable id <UITextInput>)textInput {
    
}

- (void)textViewDidChangeSelection:(UITextView *)textView {
}

- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    return YES;
}

- (void)genMediaButtonsWithMessage:(NIMMessage *)message {
    
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    NSArray *items;
    if (!self.config)
    {
        items = [[ViewAngleFind sharedKit].config defaultMenuItemsWithMessage:message];
    }
    else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    {
        items = [self.config menuItemsWithMessage:message];
    }
    [items enumerateObjectsUsingBlock:^(SubmitRidgeNeutralDrive *item, NSUInteger idx, BOOL *stop) {
        
        GrandWishTrainSnappy *model = [[GrandWishTrainSnappy alloc] init];
        model.normalImage = item.normalImage;
        model.name = item.title;
        model.item = item;

        [selectedAllRangeButtons addObject:model];
        
        if (item.selctor == @selector(onTapMenuItemCopy:)) {
            [selectedPartRangeButtons addObject:model];
        }
    }];
   
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}


- (void)new_genMediaButton {
    
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    
    SubmitRidgeNeutralDrive *copy = [SubmitRidgeNeutralDrive item:@"onTapMenuItemCopy:"
                                normalImage:[UIImage imageNamed:@"menu_copy"]
                              selectedImage:nil
                                      title:LangKey(@"复制")];
    
    
    GrandWishTrainSnappy *model = [[GrandWishTrainSnappy alloc] init];
    model.normalImage = copy.normalImage;
    model.name = copy.title;
    model.item = copy;

    [selectedAllRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];
    
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}


@end
