
#import <Foundation/Foundation.h>

@interface AlongData : NSObject

+ (instancetype)sharedInstance;

//: 发来了一段语音
@property (nonatomic, copy) NSString *userBarTime;

//: nim_test_msg_env
@property (nonatomic, copy) NSString *networkElmResource;

//: apns-collapse-id
@property (nonatomic, copy) NSString *commonSkillID;

//: init_manager_nim_status_bar_image_message
@property (nonatomic, copy) NSString *styleBalancePreference;

//: value
@property (nonatomic, copy) NSString *styleAmongDict;

//: key
@property (nonatomic, copy) NSString *layoutSparkEstimateConfig;

//: 你收到了一条快捷评论
@property (nonatomic, copy) NSString *componentFlexBeginDict;

//: 发来了一段视频
@property (nonatomic, copy) NSString *screenWellHelper;

@end

@implementation AlongData

//: 发来了一段语音
- (NSString *)userBarTime {
    if (!_userBarTime) {
		NSArray<NSString *> *origin = @[@"21", @"49", @"11", @"117", @"194", @"164", @"3", @"194", @"123", @"115", @"32", @"180", @"94", @"96", @"181", @"108", @"116", @"179", @"137", @"85", @"179", @"135", @"79", @"181", @"125", @"132", @"183", @"126", @"124", @"184", @"110", @"130", @"106"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userBarTime = [self StringFromAlongData:value];
    }
    return _userBarTime;
}

//: 发来了一段视频
- (NSString *)screenWellHelper {
    if (!_screenWellHelper) {
		NSArray<NSString *> *origin = @[@"21", @"48", @"6", @"51", @"234", @"254", @"181", @"95", @"97", @"182", @"109", @"117", @"180", @"138", @"86", @"180", @"136", @"80", @"182", @"126", @"133", @"184", @"119", @"86", @"185", @"114", @"97", @"140"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenWellHelper = [self StringFromAlongData:value];
    }
    return _screenWellHelper;
}

+ (NSData *)AlongDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: nim_test_msg_env
- (NSString *)networkElmResource {
    if (!_networkElmResource) {
		NSArray<NSString *> *origin = @[@"16", @"9", @"8", @"195", @"44", @"197", @"26", @"27", @"101", @"96", @"100", @"86", @"107", @"92", @"106", @"107", @"86", @"100", @"106", @"94", @"86", @"92", @"101", @"109", @"150"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkElmResource = [self StringFromAlongData:value];
    }
    return _networkElmResource;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)styleBalancePreference {
    if (!_styleBalancePreference) {
		NSArray<NSString *> *origin = @[@"41", @"37", @"3", @"68", @"73", @"68", @"79", @"58", @"72", @"60", @"73", @"60", @"66", @"64", @"77", @"58", @"73", @"68", @"72", @"58", @"78", @"79", @"60", @"79", @"80", @"78", @"58", @"61", @"60", @"77", @"58", @"68", @"72", @"60", @"66", @"64", @"58", @"72", @"64", @"78", @"78", @"60", @"66", @"64", @"184"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBalancePreference = [self StringFromAlongData:value];
    }
    return _styleBalancePreference;
}

+ (instancetype)sharedInstance {
    static AlongData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: key
- (NSString *)layoutSparkEstimateConfig {
    if (!_layoutSparkEstimateConfig) {
		NSArray<NSString *> *origin = @[@"3", @"95", @"5", @"239", @"158", @"12", @"6", @"26", @"91"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSparkEstimateConfig = [self StringFromAlongData:value];
    }
    return _layoutSparkEstimateConfig;
}

//: value
- (NSString *)styleAmongDict {
    if (!_styleAmongDict) {
		NSArray<NSString *> *origin = @[@"5", @"75", @"4", @"252", @"43", @"22", @"33", @"42", @"26", @"143"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAmongDict = [self StringFromAlongData:value];
    }
    return _styleAmongDict;
}

- (NSString *)StringFromAlongData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlongDataToCache:data]];
}

//: 你收到了一条快捷评论
- (NSString *)componentFlexBeginDict {
    if (!_componentFlexBeginDict) {
		NSArray<NSString *> *origin = @[@"30", @"25", @"10", @"67", @"46", @"205", @"125", @"61", @"157", @"132", @"203", @"164", @"135", @"205", @"123", @"157", @"204", @"111", @"151", @"203", @"161", @"109", @"203", @"159", @"103", @"205", @"132", @"136", @"204", @"166", @"146", @"205", @"116", @"158", @"207", @"150", @"107", @"207", @"149", @"161", @"64"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentFlexBeginDict = [self StringFromAlongData:value];
    }
    return _componentFlexBeginDict;
}

- (Byte *)AlongDataToCache:(Byte *)data {
    int calmWhisper = data[0];
    Byte flexWealthSteady = data[1];
    int driveVolume = data[2];
    for (int i = driveVolume; i < driveVolume + calmWhisper; i++) {
        int value = data[i] + flexWealthSteady;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[driveVolume + calmWhisper] = 0;
    return data + driveVolume;
}

//: apns-collapse-id
- (NSString *)commonSkillID {
    if (!_commonSkillID) {
		NSArray<NSString *> *origin = @[@"16", @"93", @"12", @"52", @"254", @"9", @"210", @"179", @"81", @"94", @"20", @"30", @"4", @"19", @"17", @"22", @"208", @"6", @"18", @"15", @"15", @"4", @"19", @"22", @"8", @"208", @"12", @"7", @"250"];
		NSData *data = [AlongData AlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSkillID = [self StringFromAlongData:value];
    }
    return _commonSkillID;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoReorderConnector.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VideoReorderConnector.h"
#import "VideoReorderConnector.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "FirmInteractorDrain.h"
#import "FirmInteractorDrain.h"

//: NSString * generateUUID(void) {
NSString * paintWater(void) {
    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @implementation VideoReorderConnector
@implementation VideoReorderConnector

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)appVideo:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self engine:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)solar:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [VideoReorderConnector generateImageMessage:imageObject];
    return [VideoReorderConnector structure:imageObject];
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)shot:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = paintWater();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = [AlongData sharedInstance].screenWellHelper.providerShade;
    //: [self setupMessage:message];
    [self engine:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)structure:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = paintWater();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [InflateEnsureEfficiencySliderIdeal manTotalact:[AlongData sharedInstance].styleBalancePreference];
    //: [self setupMessage:message];
    [self engine:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)soft:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [VideoReorderConnector generateImageMessage:imageObject];
    return [VideoReorderConnector structure:imageObject];
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)engine:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [AlongData sharedInstance].commonSkillID: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[AlongData sharedInstance].networkElmResource];
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)untilTitle:(NSData *)data timing:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [VideoReorderConnector generateImageMessage:imageObject];
    return [VideoReorderConnector structure:imageObject];
}



//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)fragment:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = [AlongData sharedInstance].userBarTime.providerShade;
    //: [self setupMessage:message];
    [self engine:message];
    //: return message;
    return message;
}


//: @end
@end


//: @implementation StoreSelectReplayChord
@implementation StoreSelectReplayChord

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)contrastOf:(int64_t)type
                             //: content:(NSString *)content
                             movieQuick:(NSString *)content
                                 //: ext:(NSString *)ext
                                 down:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = [AlongData sharedInstance].componentFlexBeginDict;
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [AlongData sharedInstance].layoutSparkEstimateConfig : [AlongData sharedInstance].styleAmongDict
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end