//
// AAAA_MyUserKit_BBBBCommentUtil.m
// AAAA_MyUserKit_BBBB
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "AAAA_FFFKitQuickCommentUtil_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFInputEmoticonManager_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitInfoFetchOption_BBBB.h"

static const CGFloat kHeightPerRow = 25.0;
static NSInteger kMaxWidthPerRow = 0;

@implementation AAAA_FFFKitQuickCommentUtil_BBBB

+ (void)initialize
{
    kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

+ (UIFont *)commentFont
{
    static dispatch_once_t onceToken;
    static UIFont *instance = nil;
    dispatch_once(&onceToken, ^{
        instance = [UIFont systemFontOfSize:13];
    });
    return instance;
}

+ (AAAA_StringAttributedLabel_BBBB *)newCommentLabel
{
    AAAA_StringAttributedLabel_BBBB *textLabel = [[AAAA_StringAttributedLabel_BBBB alloc] init];
    textLabel.backgroundColor = [UIColor clearColor];
    textLabel.numberOfLines = 1;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.font = [self commentFont];
    textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    return textLabel;
}

+ (NSString *)commentContent:(NIMQuickComment *)comment
{
    NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    AAAA_NIMInputEmoticon_BBBB *emoticon = [[AAAA_FFFInputEmoticonManager_BBBB sharedManager] emoticonByID:ID];
    NSString *content = nil;
    if (emoticon)
    {
        if (emoticon.type == AAAA_NIMEmoticonType_BBBBUnicode) {
            content = emoticon.unicode;
        } else {
            content = emoticon.tag;
        }
    }
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    return content;
}

+ (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
{
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NIMQuickComment *firstComment = comments.firstObject;
    for (NIMQuickComment *comment in comments)
    {
        if ([currentAccount isEqualToString:comment.from])
        {
            firstComment = comment;
            break;
        }
    }
    
    NSMutableString *string = [NSMutableString string];
    NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    if (comments.count > 1)
    {
        [string appendFormat:@" 等%zd人", comments.count];
    }
    return [string copy];
}

+ (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
{
    static AAAA_StringAttributedLabel_BBBB *label = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        label = [self newCommentLabel];
    });
    
    [label nim_setText:[self commentContent:comment]];
    CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
}

+ (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
{
    if (comments.count == 0)
    {
        return CGSizeZero;
    }
    
    static AAAA_StringAttributedLabel_BBBB *label = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        label = [self newCommentLabel];
    });
    
    [label nim_setText:[self commentsContent:comments]];
    CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
}

+ (CGSize)containerSizeWithComments:(NSMapTable *)table
{
    NSArray *keys = [self sortedKeys:table];
    
    CGFloat sumWidth = 0;
    CGFloat maxWidth = sumWidth;
    NSInteger row = 1;
    for (NSNumber *key in keys)
    {
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        if (!comments)
        {
            continue;
        }
        
        CGSize size = [self itemSizeWithComments:comments];
        if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        {
            row ++;
            sumWidth = 2.f + size.width;
        }
        else
        {
            sumWidth += 2.f + size.width;
        }
        
        if (maxWidth < sumWidth)
        {
            maxWidth = sumWidth;
        }
    }
    
    maxWidth += 2.f;
    
    return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
}

+ (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
                                      keys:(NSArray *)keys
                                  comments:(NSMapTable *)map
{
    NSNumber *number = [keys objectAtIndex:indexPath];
    NSArray *comments = [map objectForKey:number];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NIMQuickComment * mine = nil;
    for (NIMQuickComment *comment in comments)
    {
        if ([comment.from isEqualToString:currentAcount])
        {
            mine = comment;
            break;
        }
    }
    return mine;
}

+ (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
{
    AAAA_FFFKitInfo_BBBB *info = nil;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMSession *session = basicInfo.session;
    AAAA_FFFKitInfoFetchOption_BBBB *option = [[AAAA_FFFKitInfoFetchOption_BBBB alloc] init];
    option.session = session;
    info = [[AAAA_MyUserKit_BBBB sharedKit] infoByUser:comment.from option:option];

    return info.showName;
}

+ (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NIMQuickComment *comment1 = [array1 lastObject];
               
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NIMQuickComment *comment2 = [array2 lastObject];
               
               if (comment1.timestamp > comment2.timestamp)
               {
                   return NSOrderedDescending;
               }
               else if (comment1.timestamp == comment2.timestamp)
               {
                   return NSOrderedSame;
               }
               else
               {
                   return NSOrderedAscending;
               }
           }];
    return keys;
}

@end
