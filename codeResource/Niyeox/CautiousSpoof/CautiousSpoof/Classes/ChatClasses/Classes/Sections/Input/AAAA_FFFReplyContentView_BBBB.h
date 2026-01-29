//
//  AAAA_FFFReplyContentView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_StringAttributedLabel_BBBB.h"


NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_FFFReplyContentViewDelegate_BBBB <NSObject>

@optional
- (void)onClearReplyContent:(id)sender;

@end

@interface AAAA_FFFReplyContentView_BBBB : UIView

@property (nonatomic,strong) UIButton *closeButton;

@property (nonatomic,strong) UIView *divider;

@property (nonatomic,strong) UILabel *fromUser;

@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIImageView *picView;

@property (nonatomic,strong) NIMMessage *replymessage;

@property (nonatomic,weak) id<AAAA_FFFReplyContentViewDelegate_BBBB> delegate;

- (void)dismiss;

@end

NS_ASSUME_NONNULL_END
