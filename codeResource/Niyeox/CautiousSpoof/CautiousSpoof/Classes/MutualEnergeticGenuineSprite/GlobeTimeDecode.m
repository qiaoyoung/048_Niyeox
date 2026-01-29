
#import <Foundation/Foundation.h>

@interface SizeWay_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SizeWay_Data

//: url
- (NSString *)layoutBelowTimer {
    /* static */ NSString *layoutBelowTimer = nil;
    if (!layoutBelowTimer) {
		NSArray<NSString *> *origin = @[@"3", @"85", @"12", @"217", @"110", @"126", @"246", @"177", @"190", @"133", @"77", @"153", @"202", @"199", @"193", @"98"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBelowTimer = [self StringFromSizeWay_Data:value];
    }
    return layoutBelowTimer;
}

//: session_snapchat_other_readed
- (NSString *)viewMightNumber {
    /* static */ NSString *viewMightNumber = nil;
    if (!viewMightNumber) {
		NSArray<NSString *> *origin = @[@"29", @"61", @"12", @"6", @"253", @"208", @"80", @"6", @"31", @"20", @"86", @"77", @"176", @"162", @"176", @"176", @"166", @"172", @"171", @"156", @"176", @"171", @"158", @"173", @"160", @"165", @"158", @"177", @"156", @"172", @"177", @"165", @"162", @"175", @"156", @"175", @"162", @"158", @"161", @"162", @"161", @"189"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMightNumber = [self StringFromSizeWay_Data:value];
    }
    return viewMightNumber;
}

//: data
- (NSString *)commonMenuDict {
    /* static */ NSString *commonMenuDict = nil;
    if (!commonMenuDict) {
		NSArray<NSString *> *origin = @[@"4", @"22", @"3", @"122", @"119", @"138", @"119", @"170"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMenuDict = [self StringFromSizeWay_Data:value];
    }
    return commonMenuDict;
}

- (Byte *)SizeWay_DataToCache:(Byte *)data {
    int truthOuter = data[0];
    Byte angle = data[1];
    int secureJungle = data[2];
    for (int i = secureJungle; i < secureJungle + truthOuter; i++) {
        int value = data[i] - angle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[secureJungle + truthOuter] = 0;
    return data + secureJungle;
}

//: jpg
- (NSString *)globalFairModelToken {
    /* static */ NSString *globalFairModelToken = nil;
    if (!globalFairModelToken) {
		NSArray<NSString *> *origin = @[@"3", @"23", @"13", @"12", @"146", @"224", @"118", @"219", @"135", @"193", @"196", @"192", @"99", @"129", @"135", @"126", @"248"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalFairModelToken = [self StringFromSizeWay_Data:value];
    }
    return globalFairModelToken;
}

//: HEIC
- (NSString *)globalLeafTenseTime {
    /* static */ NSString *globalLeafTenseTime = nil;
    if (!globalLeafTenseTime) {
		NSArray<NSString *> *origin = @[@"4", @"58", @"10", @"210", @"177", @"147", @"120", @"230", @"45", @"219", @"130", @"127", @"131", @"125", @"114"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalLeafTenseTime = [self StringFromSizeWay_Data:value];
    }
    return globalLeafTenseTime;
}

//: session_snapchat_other_unread
- (NSString *)moduleClipLogicalValue {
    /* static */ NSString *moduleClipLogicalValue = nil;
    if (!moduleClipLogicalValue) {
		NSArray<NSString *> *origin = @[@"29", @"21", @"7", @"176", @"91", @"70", @"178", @"136", @"122", @"136", @"136", @"126", @"132", @"131", @"116", @"136", @"131", @"118", @"133", @"120", @"125", @"118", @"137", @"116", @"132", @"137", @"125", @"122", @"135", @"116", @"138", @"131", @"135", @"122", @"118", @"121", @"58"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleClipLogicalValue = [self StringFromSizeWay_Data:value];
    }
    return moduleClipLogicalValue;
}

+ (NSData *)SizeWay_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: session_snapchat_self_unread
- (NSString *)kConsistentTitle {
    /* static */ NSString *kConsistentTitle = nil;
    if (!kConsistentTitle) {
		NSArray<NSString *> *origin = @[@"28", @"16", @"8", @"35", @"162", @"205", @"14", @"121", @"131", @"117", @"131", @"131", @"121", @"127", @"126", @"111", @"131", @"126", @"113", @"128", @"115", @"120", @"113", @"132", @"111", @"131", @"117", @"124", @"118", @"111", @"133", @"126", @"130", @"117", @"113", @"116", @"162"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kConsistentTitle = [self StringFromSizeWay_Data:value];
    }
    return kConsistentTitle;
}

//: md5
- (NSString *)userDriftResource {
    /* static */ NSString *userDriftResource = nil;
    if (!userDriftResource) {
		NSArray<NSString *> *origin = @[@"3", @"23", @"12", @"153", @"115", @"34", @"180", @"101", @"89", @"114", @"64", @"7", @"132", @"123", @"76", @"145"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDriftResource = [self StringFromSizeWay_Data:value];
    }
    return userDriftResource;
}

//: fired
- (NSString *)dataProperOfURL {
    /* static */ NSString *dataProperOfURL = nil;
    if (!dataProperOfURL) {
		NSArray<NSString *> *origin = @[@"5", @"85", @"12", @"27", @"10", @"163", @"10", @"216", @"247", @"169", @"4", @"211", @"187", @"190", @"199", @"186", @"185", @"160"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataProperOfURL = [self StringFromSizeWay_Data:value];
    }
    return dataProperOfURL;
}

//: session_snapchat_self_readed
- (NSString *)commonFromMessage {
    /* static */ NSString *commonFromMessage = nil;
    if (!commonFromMessage) {
		NSArray<NSString *> *origin = @[@"28", @"96", @"12", @"13", @"8", @"125", @"41", @"195", @"202", @"29", @"25", @"4", @"211", @"197", @"211", @"211", @"201", @"207", @"206", @"191", @"211", @"206", @"193", @"208", @"195", @"200", @"193", @"212", @"191", @"211", @"197", @"204", @"198", @"191", @"210", @"197", @"193", @"196", @"197", @"196", @"20"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFromMessage = [self StringFromSizeWay_Data:value];
    }
    return commonFromMessage;
}

+ (instancetype)sharedInstance {
    static SizeWay_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)colorAccentTimer {
    /* static */ NSString *colorAccentTimer = nil;
    if (!colorAccentTimer) {
		NSArray<NSString *> *origin = @[@"4", @"38", @"13", @"230", @"91", @"68", @"170", @"204", @"242", @"204", @"190", @"192", @"221", @"154", @"159", @"150", @"139", @"218"];
		NSData *data = [SizeWay_Data SizeWay_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAccentTimer = [self StringFromSizeWay_Data:value];
    }
    return colorAccentTimer;
}

- (NSString *)StringFromSizeWay_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SizeWay_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GlobeTimeDecode.h"
#import "GlobeTimeDecode.h"
//: #import "ExportDomeZealous.h"
#import "ExportDomeZealous.h"
//: #import "NSData+ColumnQuota.h"
#import "NSData+ColumnQuota.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"

//: @interface GlobeTimeDecode()
@interface GlobeTimeDecode()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL doingtoHonest;

//: @end
@end

//: @implementation GlobeTimeDecode
@implementation GlobeTimeDecode

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)valleyWithoutBe{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.doingtoHonest) {
        //: if (self.isFired) {
        if (self.antiCircuit) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[[SizeWay_Data sharedInstance] viewMightNumber]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[[SizeWay_Data sharedInstance] moduleClipLogicalValue]];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.antiCircuit) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[[SizeWay_Data sharedInstance] commonFromMessage]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[[SizeWay_Data sharedInstance] kConsistentTitle]];
        }
    }
    //: self.showCoverImage = image;
    self.mobile = image;
}

//: - (BOOL)canBeForwarded
- (BOOL)titleureAttach
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)echo:(NIMMessage *)message estimated:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.doingtoHonest = message.isOutgoingMsg;
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.mobile.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}


//: - (BOOL)canBeRevoked
- (BOOL)brilliant
{
    //: return YES;
    return YES;
}


//: - (UIImage *)showCoverImage
- (UIImage *)mobile
{
    //: if (_showCoverImage == nil)
    if (_mobile == nil)
    {
        //: [self updateCover];
        [self valleyWithoutBe];
    }
    //: return _showCoverImage;
    return _mobile;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)unique:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (void)setIsFired:(BOOL)isFired{
- (void)setAntiCircuit:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_antiCircuit != isFired) {
        //: _isFired = isFired;
        _antiCircuit = isFired;
        //: [self updateCover];
        [self valleyWithoutBe];
    }
}

//: - (void)setImage:(UIImage *)image
- (void)setInstructionCollector:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data globe];
    //: self.md5 = md5;
    self.dominant = md5;

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self tillBrief]
           //: atomically:YES];
           atomically:YES];
}

//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(AttachBoundSphereApertureInvertTypeSnapchat) forKey:@"type"];
    [dict setObject:@(AttachBoundSphereApertureInvertTypeSnapchat) forKey:[[SizeWay_Data sharedInstance] colorAccentTimer]];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_dominant?_dominant:@"" forKey:[[SizeWay_Data sharedInstance] userDriftResource]];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_antiCircuit) forKey:[[SizeWay_Data sharedInstance] dataProperOfURL]];
    //: if ([_url length])
    if ([_everyday length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_everyday forKey:[[SizeWay_Data sharedInstance] layoutBelowTimer]];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[[SizeWay_Data sharedInstance] commonMenuDict]];

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)everyday
{
    //: return [_url length] ?
    return [_everyday length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_everyday] : nil;
}



//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_everyday length] == 0;
}


//: - (void)setImageFilePath:(NSString *)path
- (void)setTheme:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[[SizeWay_Data sharedInstance] globalLeafTenseTime]]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
        }

        //: self.md5 = [jpgData MD5String];
        self.dominant = [jpgData globe];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self tillBrief]
               //: atomically:YES];
               atomically:YES];
     }
}

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self tillBrief];
}

//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.everyday = urlString;
}


//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setDoingtoHonest:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_doingtoHonest != isFromMe) {
        //: _isFromMe = isFromMe;
        _doingtoHonest = isFromMe;
        //: [self updateCover];
        [self valleyWithoutBe];
    }
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)beyond:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.doingtoHonest = message.isOutgoingMsg;
    //: return @"DetectorBlockDereference";
    return @"DetectorBlockDereference";
}

//: - (NSString *)filepath
- (NSString *)tillBrief
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_dominant stringByAppendingFormat:@".%@",([[SizeWay_Data sharedInstance] globalFairModelToken])];
    //: return [ExportDomeZealous filepathForImage:filename];
    return [ExportDomeZealous afterConnection:filename];
}

//: @end
@end