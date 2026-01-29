//
// AAAA_MyUserKit_BBBBCommentUtil.h
// AAAA_MyUserKit_BBBB
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NIMQuickComment;
@class AAAA_StringAttributedLabel_BBBB;
NS_ASSUME_NONNULL_BEGIN

@interface AAAA_FFFKitQuickCommentUtil_BBBB : NSObject

+ (UIFont *)commentFont;

+ (NSString *)commentContent:(NIMQuickComment *)comment;

+ (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments;

+ (CGSize)itemSizeWithComment:(NIMQuickComment *)comment;

+ (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments;

+ (CGSize)containerSizeWithComments:(NSMapTable *)comments;

+ (NIMQuickComment * _Nullable)myCommentFromComments:(NSInteger )keyIndex
                                      keys:(NSArray *)keys
                                  comments:(NSMapTable *)map;

+ (AAAA_StringAttributedLabel_BBBB *)newCommentLabel;

+ (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;
@end

NS_ASSUME_NONNULL_END
