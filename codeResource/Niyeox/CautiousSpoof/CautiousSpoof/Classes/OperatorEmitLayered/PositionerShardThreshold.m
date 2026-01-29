
#import <Foundation/Foundation.h>

@interface GoodCellData : NSObject

+ (instancetype)sharedInstance;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *kSparkModelToken;

//:  等%zd人
@property (nonatomic, copy) NSString *cacheCurveString;

@end

@implementation GoodCellData

- (NSString *)StringFromGoodCellData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GoodCellDataToCache:data]];
}

+ (NSData *)GoodCellDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: emoticon_emoji_%02ld
- (NSString *)kSparkModelToken {
    if (!_kSparkModelToken) {
		NSArray<NSString *> *origin = @[@"20", @"6", @"3", @"107", @"115", @"117", @"122", @"111", @"105", @"117", @"116", @"101", @"107", @"115", @"117", @"112", @"111", @"101", @"43", @"54", @"56", @"114", @"106", @"19"];
		NSData *data = [GoodCellData GoodCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSparkModelToken = [self StringFromGoodCellData:value];
    }
    return _kSparkModelToken;
}

//:  等%zd人
- (NSString *)cacheCurveString {
    if (!_cacheCurveString) {
		NSArray<NSString *> *origin = @[@"10", @"24", @"11", @"212", @"90", @"62", @"154", @"175", @"246", @"211", @"129", @"56", @"255", @"197", @"161", @"61", @"146", @"124", @"252", @"210", @"210", @"7"];
		NSData *data = [GoodCellData GoodCellDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _cacheCurveString = [self StringFromGoodCellData:value];
    }
    return _cacheCurveString;
}

+ (instancetype)sharedInstance {
    static GoodCellData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GoodCellDataToCache:(Byte *)data {
    int componentAlong = data[0];
    Byte generate = data[1];
    int receive = data[2];
    for (int i = receive; i < receive + componentAlong; i++) {
        int value = data[i] - generate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[receive + componentAlong] = 0;
    return data + receive;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// ViewAngleFindCommentUtil.m
// ViewAngleFind
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PositionerShardThreshold.h"
#import "PositionerShardThreshold.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat widgetShareMessage (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger cacheFieldURL = 0;

//: @implementation PositionerShardThreshold
@implementation PositionerShardThreshold

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    cacheFieldURL = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)legacy:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self failure:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self capability:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= cacheFieldURL)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * widgetShareMessage(nil) + (row + 1) * 2.f);
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)failure:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (RevokeHashSnapTower *)newCommentLabel
+ (RevokeHashSnapTower *)appWith
{
    //: RevokeHashSnapTower *textLabel = [[RevokeHashSnapTower alloc] init];
    RevokeHashSnapTower *textLabel = [[RevokeHashSnapTower alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.length = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self bottom];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.condition = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)betweenCounteraction:(NIMQuickComment *)comment
{
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.session = session;
    option.border = session;
    //: info = [[ViewAngleFind sharedKit] infoByUser:comment.from option:option];
    info = [[ViewAngleFind translation] creation:comment.from frequencyMode:option];

    //: return info.showName;
    return info.underCoordinator;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)capability:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static RevokeHashSnapTower *label = nil;
    static RevokeHashSnapTower *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self appWith];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label scheduleInsert:[self member:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(cacheFieldURL, widgetShareMessage(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, widgetShareMessage(nil));
}

//: + (UIFont *)commentFont
+ (UIFont *)bottom
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)steel:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[GoodCellData sharedInstance].kSparkModelToken, (long)comment.replyType];
    //: GoodVentureAbsoluteStretchScatter *emoticon = [[OrbitElasticCompare sharedManager] emoticonByID:ID];
    GoodVentureAbsoluteStretchScatter *emoticon = [[OrbitElasticCompare inputFrom] afterRecording:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == QueryParcelVastUnicode) {
        if (emoticon.agile == QueryParcelVastUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.fluent;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.listBlues;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)white:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      countegrate:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  handsome:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)member:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self betweenCounteraction:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self steel:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[GoodCellData sharedInstance].cacheCurveString, comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)hide:(NIMQuickComment *)comment
{
    //: static RevokeHashSnapTower *label = nil;
    static RevokeHashSnapTower *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self appWith];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label scheduleInsert:[self steel:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(cacheFieldURL, widgetShareMessage(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, widgetShareMessage(nil));
}

//: @end
@end