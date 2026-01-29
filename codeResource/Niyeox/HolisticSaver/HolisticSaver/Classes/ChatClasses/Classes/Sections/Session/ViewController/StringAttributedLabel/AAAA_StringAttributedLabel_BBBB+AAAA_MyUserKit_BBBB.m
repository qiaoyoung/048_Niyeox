//
//  AAAA_StringAttributedLabel_BBBB+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFInputEmoticonParser_BBBB.h"
#import "AAAA_FFFInputEmoticonManager_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "NSString+AAAA_MyUserKit_BBBB.h"
#import <objc/runtime.h>

@implementation AAAA_StringAttributedLabel_BBBB (AAAA_MyUserKit_BBBB)
- (void)nim_setText:(NSString *)text
{
    [self setText:@""];
    
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    if (text.length) {
        [self setText:text];
    }
 
}

- (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
    objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

- (CTLineBreakMode)oriLineBreakMode{
    return (NSLineBreakMode)[objc_getAssociatedObject(self,  @selector(oriLineBreakMode))integerValue];
}



@end
