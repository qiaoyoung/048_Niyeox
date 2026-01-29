
#import <Foundation/Foundation.h>

typedef struct {
    Byte constructRock;
    Byte *duringImpact;
    unsigned int enhance;
	int dimension;
	int pull;
	int greenManage;
} StructPriorityData;

@interface PriorityData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PriorityData

- (NSString *)StringFromPriorityData:(StructPriorityData *)data {
    return [NSString stringWithUTF8String:(char *)[self PriorityDataToByte:data]];
}

//: fileName
- (NSString *)componentScanURL {
    /* static */ NSString *componentScanURL = nil;
    if (!componentScanURL) {
        StructPriorityData value = (StructPriorityData){85, (Byte []){51, 60, 57, 48, 27, 52, 56, 48, 223}, 8, 242, 169, 36};
        componentScanURL = [self StringFromPriorityData:&value];
    }
    return componentScanURL;
}

//: sessionId
- (NSString *)componentGlobalResource {
    /* static */ NSString *componentGlobalResource = nil;
    if (!componentGlobalResource) {
        StructPriorityData value = (StructPriorityData){55, (Byte []){68, 82, 68, 68, 94, 88, 89, 126, 83, 44}, 9, 111, 207, 35};
        componentGlobalResource = [self StringFromPriorityData:&value];
    }
    return componentGlobalResource;
}

//: null
- (NSString *)globalWalkSubtleTimer {
    /* static */ NSString *globalWalkSubtleTimer = nil;
    if (!globalWalkSubtleTimer) {
        StructPriorityData value = (StructPriorityData){222, (Byte []){176, 171, 178, 178, 225}, 4, 6, 146, 43};
        globalWalkSubtleTimer = [self StringFromPriorityData:&value];
    }
    return globalWalkSubtleTimer;
}

//: url
- (NSString *)kRenderAgileURL {
    /* static */ NSString *kRenderAgileURL = nil;
    if (!kRenderAgileURL) {
        StructPriorityData value = (StructPriorityData){186, (Byte []){207, 200, 214, 165}, 3, 32, 69, 234};
        kRenderAgileURL = [self StringFromPriorityData:&value];
    }
    return kRenderAgileURL;
}

//: 聊天记录
- (NSString *)viewStayContrastNumber {
    /* static */ NSString *viewStayContrastNumber = nil;
    if (!viewStayContrastNumber) {
        StructPriorityData value = (StructPriorityData){84, (Byte []){188, 213, 222, 177, 240, 253, 188, 250, 228, 177, 233, 193, 88}, 12, 223, 43, 211};
        viewStayContrastNumber = [self StringFromPriorityData:&value];
    }
    return viewStayContrastNumber;
}

//: type
- (NSString *)screenShapeValue {
    /* static */ NSString *screenShapeValue = nil;
    if (!screenShapeValue) {
        StructPriorityData value = (StructPriorityData){191, (Byte []){203, 198, 207, 218, 210}, 4, 173, 21, 142};
        screenShapeValue = [self StringFromPriorityData:&value];
    }
    return screenShapeValue;
}

//: message
- (NSString *)viewReliefPath {
    /* static */ NSString *viewReliefPath = nil;
    if (!viewReliefPath) {
        StructPriorityData value = (StructPriorityData){81, (Byte []){60, 52, 34, 34, 48, 54, 52, 52}, 7, 204, 57, 45};
        viewReliefPath = [self StringFromPriorityData:&value];
    }
    return viewReliefPath;
}

//: sessionName
- (NSString *)screenGroupPath {
    /* static */ NSString *screenGroupPath = nil;
    if (!screenGroupPath) {
        StructPriorityData value = (StructPriorityData){228, (Byte []){151, 129, 151, 151, 141, 139, 138, 170, 133, 137, 129, 9}, 11, 54, 153, 182};
        screenGroupPath = [self StringFromPriorityData:&value];
    }
    return screenGroupPath;
}

//: md5
- (NSString *)globalWatchResource {
    /* static */ NSString *globalWatchResource = nil;
    if (!globalWatchResource) {
        StructPriorityData value = (StructPriorityData){205, (Byte []){160, 169, 248, 209}, 3, 242, 161, 40};
        globalWatchResource = [self StringFromPriorityData:&value];
    }
    return globalWatchResource;
}

- (Byte *)PriorityDataToByte:(StructPriorityData *)data {
    for (int i = 0; i < data->enhance; i++) {
        data->duringImpact[i] ^= data->constructRock;
    }
    data->duringImpact[data->enhance] = 0;
	if (data->enhance >= 3) {
		data->dimension = data->duringImpact[0];
		data->pull = data->duringImpact[1];
		data->greenManage = data->duringImpact[2];
	}
    return data->duringImpact;
}

//: data
- (NSString *)cacheChallengeTimer {
    /* static */ NSString *cacheChallengeTimer = nil;
    if (!cacheChallengeTimer) {
        StructPriorityData value = (StructPriorityData){192, (Byte []){164, 161, 180, 161, 138}, 4, 190, 33, 49};
        cacheChallengeTimer = [self StringFromPriorityData:&value];
    }
    return cacheChallengeTimer;
}

//: password
- (NSString *)viewCountegrityFormat {
    /* static */ NSString *viewCountegrityFormat = nil;
    if (!viewCountegrityFormat) {
        StructPriorityData value = (StructPriorityData){89, (Byte []){41, 56, 42, 42, 46, 54, 43, 61, 92}, 8, 57, 118, 114};
        viewCountegrityFormat = [self StringFromPriorityData:&value];
    }
    return viewCountegrityFormat;
}

+ (instancetype)sharedInstance {
    static PriorityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: messageAbstract
- (NSString *)k_artisticFormat {
    /* static */ NSString *k_artisticFormat = nil;
    if (!k_artisticFormat) {
        StructPriorityData value = (StructPriorityData){159, (Byte []){242, 250, 236, 236, 254, 248, 250, 222, 253, 236, 235, 237, 254, 252, 235, 66}, 15, 91, 233, 68};
        k_artisticFormat = [self StringFromPriorityData:&value];
    }
    return k_artisticFormat;
}

//: encrypted
- (NSString *)widgetUnderToken {
    /* static */ NSString *widgetUnderToken = nil;
    if (!widgetUnderToken) {
        StructPriorityData value = (StructPriorityData){53, (Byte []){80, 91, 86, 71, 76, 69, 65, 80, 81, 123}, 9, 235, 255, 45};
        widgetUnderToken = [self StringFromPriorityData:&value];
    }
    return widgetUnderToken;
}

//: compressed
- (NSString *)widgetTagRestKey {
    /* static */ NSString *widgetTagRestKey = nil;
    if (!widgetTagRestKey) {
        StructPriorityData value = (StructPriorityData){77, (Byte []){46, 34, 32, 61, 63, 40, 62, 62, 40, 41, 216}, 10, 46, 68, 234};
        widgetTagRestKey = [self StringFromPriorityData:&value];
    }
    return widgetTagRestKey;
}

//: sender
- (NSString *)dataTruthResult {
    /* static */ NSString *dataTruthResult = nil;
    if (!dataTruthResult) {
        StructPriorityData value = (StructPriorityData){87, (Byte []){36, 50, 57, 51, 50, 37, 166}, 6, 37, 202, 193};
        dataTruthResult = [self StringFromPriorityData:&value];
    }
    return dataTruthResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CuratedVersionShortcutPrune.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CuratedVersionShortcutPrune.h"
#import "CuratedVersionShortcutPrune.h"
//: #import "ExportDomeZealous.h"
#import "ExportDomeZealous.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "NSDictionary+DuplicateChallengePrefetchMusic.h"
#import "NSDictionary+DuplicateChallengePrefetchMusic.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ReliablePureRound.h"
#import "ReliablePureRound.h"
//: #import "ReliefQueueDownShrinkParse.h"
#import "ReliefQueueDownShrinkParse.h"

//: @interface CuratedVersionShortcutPrune ()
@interface CuratedVersionShortcutPrune ()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *sternEnvelope;
//: @property (nonatomic,strong) RevokeHashSnapTower *label;
@property (nonatomic,strong) RevokeHashSnapTower *added;

//: @end
@end

//: @implementation CuratedVersionShortcutPrune
@implementation CuratedVersionShortcutPrune

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_bridgeIcon length] == 0;
}

//: - (NSString *)fileName
- (NSString *)section
{
    //: if (!_fileName) {
    if (!_section) {
        //: _fileName = self.url.lastPathComponent;
        _section = self.bridgeIcon.lastPathComponent;
    }
    //: return _fileName;
    return _section;
}

//: - (NSString *)formatAbstractMessage:(ArmaturePushCoordinator *)abstract {
- (NSString *)need:(ArmaturePushCoordinator *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.parentStandard, abstract.excessDocument];
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _bridgeIcon;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[[PriorityData sharedInstance] kRenderAgileURL]] = _bridgeIcon;
    //: dataDic[@"md5"] = _md5;
    dataDic[[[PriorityData sharedInstance] globalWatchResource]] = _corner;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[[PriorityData sharedInstance] componentScanURL]] = _section;
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[[PriorityData sharedInstance] widgetTagRestKey]] = @(_drift);
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[[PriorityData sharedInstance] widgetUnderToken]] = @(_rareDoing);
    //: dataDic[@"password"] = _password;
    dataDic[[[PriorityData sharedInstance] viewCountegrityFormat]] = _surface;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[[PriorityData sharedInstance] k_artisticFormat]] = _fixedEvaluation;
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[[PriorityData sharedInstance] screenGroupPath]] = _hide;
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[[PriorityData sharedInstance] componentGlobalResource]] = _advancedVariable;
    //: NSDictionary *dict = @{@"type" : @(AttachBoundSphereApertureInvertTypeMultiRetweet),
    NSDictionary *dict = @{[[PriorityData sharedInstance] screenShapeValue] : @(AttachBoundSphereApertureInvertTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [[PriorityData sharedInstance] cacheChallengeTimer] : dataDic};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }


    //: return content;
    return content;
}

//: - (NSString *)filePath
- (NSString *)tall
{
    //: NSString *filePath = self.fileName ? [ExportDomeZealous filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.section ? [ExportDomeZealous crystal:self.section] : nil;
    //: return filePath;
    return filePath;
}

//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.tall;
}

//: - (void)setAbstracts:(NSMutableArray<ArmaturePushCoordinator *> *)abstracts {
- (void)setDrawerTask:(NSMutableArray<ArmaturePushCoordinator *> *)abstracts {
    //: _abstracts = abstracts;
    _drawerTask = abstracts;
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (ArmaturePushCoordinator *obj in abstracts) {
    for (ArmaturePushCoordinator *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj riverWith];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _fixedEvaluation = abstractDics;
}

//: - (BOOL)canBeForwarded {
- (BOOL)titleureAttach {
    //: return YES;
    return YES;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)echo:(NIMMessage *)message estimated:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self absorb];
    //: NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    //: CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    //: NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    //: CGSize titleSize = [titleString boundingRectWithSize:bounding
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 //: options:options
                                                 options:options
                                              //: attributes:attribute
                                              attributes:attribute
                                                 //: context:nil].size;
                                                 context:nil].size;

    //: attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    //: CGSize subTitleSize = [@"聊天记录".user_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [[[PriorityData sharedInstance] viewStayContrastNumber].oceanWithinFirst boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (ArmaturePushCoordinator *abs in _abstracts) {
    for (ArmaturePushCoordinator *abs in _drawerTask) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.added scheduleInsert:[self need:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.added sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: abstractHeight += (size.height + padding);
        abstractHeight += (size.height + padding);
    }

    //: CGFloat height = titleSize.height +
    CGFloat height = titleSize.height +
                    //: abstractHeight + 1.0 +
                    abstractHeight + 1.0 +
                    //: padding + subTitleSize.height;
                    padding + subTitleSize.height;

    //: return CGSizeMake(msgBubbleMaxWidth, height);
    return CGSizeMake(msgBubbleMaxWidth, height);
}

//: - (NSString *)formatTitleMessage {
- (NSString *)absorb {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            _hide,
            //: @"聊天记录".user_localized];
            [[PriorityData sharedInstance] viewStayContrastNumber].oceanWithinFirst];
}

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.tall;
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.bridgeIcon = urlString;
}

//: - (BOOL)canBeRevoked {
- (BOOL)brilliant {
    //: return YES;
    return YES;
}

//: - (RevokeHashSnapTower *)label {
- (RevokeHashSnapTower *)added {
    //: if (!_label) {
    if (!_added) {
        //: _label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        _added = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor lightGrayColor];
        _added.textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _added.font = [UIFont systemFontOfSize:11];
        //: _label.numberOfLines = 1;
        _added.length = 1;
    }
    //: return _label;
    return _added;
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)beyond:(NIMMessage *)message {
    //: return @"LossOverrideSurface";
    return @"LossOverrideSurface";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)unique:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setFixedEvaluation:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _fixedEvaluation = messageAbstract;
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _drawerTask = nil;
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _drawerTask = [NSMutableArray array];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: ArmaturePushCoordinator *abstract = [ArmaturePushCoordinator abstractWithDictionary:obj];
                ArmaturePushCoordinator *abstract = [ArmaturePushCoordinator profile:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [_drawerTask addObject:abstract];
                }
            }
        }
    }
}

//: #pragma mark - 下载相关接口
#pragma mark - 下载相关接口
//: - (BOOL)attachmentNeedsDownload {
- (BOOL)attachmentNeedsDownload {
    //: NSFileManager *fm = [NSFileManager defaultManager];
    NSFileManager *fm = [NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
    BOOL fileExist = ([fm fileExistsAtPath:self.tall isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}

//: @end
@end

//: #pragma mark - ArmaturePushCoordinator
#pragma mark - ArmaturePushCoordinator


//: @implementation ArmaturePushCoordinator
@implementation ArmaturePushCoordinator

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)riverWith {
    //: if (_sender && _message) {
    if (_parentStandard && _excessDocument) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[[PriorityData sharedInstance] dataTruthResult]] = _parentStandard;
        //: dic[@"message"] = _message;
        dic[[[PriorityData sharedInstance] viewReliefPath]] = _excessDocument;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)book:(NIMMessage *)message {
    //: NSString *msg = [ReliablePureRound messageContent:message];
    NSString *msg = [ReliablePureRound sphereMagnitudeerest:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[ReliefQueueDownShrinkParse currentParser] tokens:msg];
        NSArray *tokens = [[ReliefQueueDownShrinkParse builder] logicSpan:msg];
        //: for (InvitingPixel *token in tokens) { 
        for (InvitingPixel *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.destination];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)profile:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: ArmaturePushCoordinator *ret = [[ArmaturePushCoordinator alloc] init];
    ArmaturePushCoordinator *ret = [[ArmaturePushCoordinator alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.parentStandard = [content nature:[[PriorityData sharedInstance] dataTruthResult]];
    //: ret.message = [content jsonString:@"message"];
    ret.excessDocument = [content nature:[[PriorityData sharedInstance] viewReliefPath]];
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)sceneVendor:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: ArmaturePushCoordinator *ret = [[ArmaturePushCoordinator alloc] init];
    ArmaturePushCoordinator *ret = [[ArmaturePushCoordinator alloc] init];
    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.session = message.session;
    option.border = message.session;
    //: option.message = message;
    option.gen = message;
    //: GridMixer *info = [[ViewAngleFind sharedKit].provider infoByUser:message.from option:option];
    GridMixer *info = [[ViewAngleFind translation].sessionIntervalro creation:message.from frequencyMode:option];
    //: ret.sender = info.showName ?: @"null";
    ret.parentStandard = info.underCoordinator ?: [[PriorityData sharedInstance] globalWalkSubtleTimer];
    //: ret.message = [ret abstract:message];
    ret.excessDocument = [ret book:message];
    //: return ret;
    return ret;
}

//: @end
@end