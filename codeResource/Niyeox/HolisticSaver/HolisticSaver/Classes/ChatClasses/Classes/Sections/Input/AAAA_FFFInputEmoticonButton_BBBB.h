//
//  AAAA_FFFInputEmoticonButton_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AAAA_NIMInputEmoticon_BBBB;

@protocol AAAA_NIMEmoticonButtonTouchDelegate_BBBB <NSObject>

- (void)selectedEmoticon:(AAAA_NIMInputEmoticon_BBBB*)emoticon catalogID:(NSString*)catalogID;

@end



@interface AAAA_FFFInputEmoticonButton_BBBB : UIButton

@property (nonatomic, strong) AAAA_NIMInputEmoticon_BBBB *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<AAAA_NIMEmoticonButtonTouchDelegate_BBBB> delegate;

+ (AAAA_FFFInputEmoticonButton_BBBB*)iconButtonWithData:(AAAA_NIMInputEmoticon_BBBB*)data catalogID:(NSString*)catalogID delegate:( id<AAAA_NIMEmoticonButtonTouchDelegate_BBBB>)delegate;

- (void)onIconSelected:(id)sender;

@end
