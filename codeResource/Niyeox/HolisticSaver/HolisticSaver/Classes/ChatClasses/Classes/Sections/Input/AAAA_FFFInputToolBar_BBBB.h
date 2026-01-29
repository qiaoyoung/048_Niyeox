//
//  AAAA_FFFInputToolBar_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFGrowingTextView_BBBB.h"

typedef NS_ENUM(NSInteger,AAAA_NIMInputStatus_BBBB)
{
    AAAA_NIMInputStatus_BBBBText,
    AAAA_NIMInputStatus_BBBBAudio,
    AAAA_NIMInputStatus_BBBBEmoticon,
    AAAA_NIMInputStatus_BBBBMore
};


@protocol AAAA_FFFInputToolBarDelegate_BBBB <NSObject>

@optional

- (BOOL)textViewShouldBeginEditing;

- (void)textViewDidEndEditing;

- (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;

- (void)textViewDidChange;

- (void)toolBarWillChangeHeight:(CGFloat)height;

- (void)toolBarDidChangeHeight:(CGFloat)height;

@end


@interface AAAA_FFFInputToolBar_BBBB : UIView

@property (nonatomic,strong) UIButton    *voiceButton;
@property (nonatomic,strong) UIButton    *emoticonBtn;
//@property (nonatomic,strong) UIButton    *emoticonBtn2;

@property (nonatomic,strong) UIButton    *albunBtn;

//@property (nonatomic,strong) UIButton    *cameraBtn;

//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

@property (nonatomic,strong) UIButton    *sendButton;

//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

@property (nonatomic,strong) UIView *bottomSep;

@property (nonatomic,copy) NSString *contentText;

@property (nonatomic,weak) id<AAAA_FFFInputToolBarDelegate_BBBB> delegate;

@property (nonatomic,assign) BOOL showsKeyboard;

@property (nonatomic,assign) NSArray *inputBarItemTypes;

@property (nonatomic,assign) NSInteger maxNumberOfInputLines;

@property (nonatomic,strong) AAAA_FFFGrowingTextView_BBBB *inputTextView;

- (void)update:(AAAA_NIMInputStatus_BBBB)status;

@end

@interface AAAA_FFFInputToolBar_BBBB(InputText)

- (NSRange)selectedRange;

- (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;

- (void)insertText:(NSString *)text;

- (void)deleteText:(NSRange)range;

//// 2022年08月25日 emoji处理
- (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;

@end
