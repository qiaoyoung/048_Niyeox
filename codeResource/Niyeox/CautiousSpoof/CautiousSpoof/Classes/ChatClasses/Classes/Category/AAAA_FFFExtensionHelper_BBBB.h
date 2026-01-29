//
//  AAAA_FFFExtensionHelper_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 4/25/16.
//  Copyright © 2016 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSString (AAAA_NIMKitExtension_BBBB)
- (NSDictionary *)nimkit_jsonDict;
@end


@interface NSDictionary (AAAA_NIMKitExtension_BBBB)
- (NSString *)nimkit_jsonString;
@end
