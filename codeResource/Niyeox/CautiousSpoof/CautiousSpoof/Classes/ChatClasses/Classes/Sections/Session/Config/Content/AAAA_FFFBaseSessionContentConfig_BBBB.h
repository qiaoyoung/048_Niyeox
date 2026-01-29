//
//  AAAA_FFFBaseSessionContentConfig_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_FFFGlobalMacro_BBBB.h"

@protocol AAAA_CCCSessionContentConfig_BBBB <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface AAAA_FFFSessionContentConfigFactory_BBBB : NSObject
+ (instancetype)sharedFacotry;
- (id<AAAA_CCCSessionContentConfig_BBBB>)configBy:(NIMMessage *)message;
- (id<AAAA_CCCSessionContentConfig_BBBB>)replyConfigBy:(NIMMessage *)message;

@end
