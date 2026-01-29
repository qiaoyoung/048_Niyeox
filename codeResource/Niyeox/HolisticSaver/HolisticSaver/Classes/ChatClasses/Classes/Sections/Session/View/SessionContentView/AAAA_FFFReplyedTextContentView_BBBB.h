//
//  AAAA_FFFReplyedTextContentView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "AAAA_FFFSessionMessageContentView_BBBB.h"

@class AAAA_StringAttributedLabel_BBBB;
NS_ASSUME_NONNULL_BEGIN

@interface AAAA_FFFReplyedTextContentView_BBBB : AAAA_FFFSessionMessageContentView_BBBB

@property (nonatomic, strong) AAAA_StringAttributedLabel_BBBB *textLabel;
@property (nonatomic, strong) UILabel *audioLabel;

@property (nonatomic,strong) UILabel *fromUser;

@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIImageView *picView;

@end

NS_ASSUME_NONNULL_END
