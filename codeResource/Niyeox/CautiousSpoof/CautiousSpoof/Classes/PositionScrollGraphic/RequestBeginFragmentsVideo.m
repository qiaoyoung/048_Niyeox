
#import <Foundation/Foundation.h>

@interface AlongMeritInstruction_Data : NSObject

+ (instancetype)sharedInstance;

//: Unsupported model type: %@
@property (nonatomic, copy) NSString *appFirmShareAlert;

//: UnsupportedCell
@property (nonatomic, copy) NSString *viewSternRecoverMessage;

//: defaultCellID
@property (nonatomic, copy) NSString *widgetLayerPlatform;

//: not support model
@property (nonatomic, copy) NSString *viewGrainTransitDate;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *layoutTowerResult;

//: Unsupported Model
@property (nonatomic, copy) NSString *networkTitleTenseTime;

@end

@implementation AlongMeritInstruction_Data

- (Byte *)AlongMeritInstruction_DataToCache:(Byte *)data {
    int finish = data[0];
    Byte carefulRetreat = data[1];
    int piece = data[2];
    for (int i = piece; i < piece + finish; i++) {
        int value = data[i] + carefulRetreat;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[piece + finish] = 0;
    return data + piece;
}

//: not support model
- (NSString *)viewGrainTransitDate {
    if (!_viewGrainTransitDate) {
		NSString *origin = @"110D08229D0DB3CC616267136668636362656713606257585F72";
		NSData *data = [AlongMeritInstruction_Data AlongMeritInstruction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewGrainTransitDate = [self StringFromAlongMeritInstruction_Data:value];
    }
    return _viewGrainTransitDate;
}

//: UnsupportedCell
- (NSString *)viewSternRecoverMessage {
    if (!_viewSternRecoverMessage) {
		NSString *origin = @"0F1D0B57C4D2E322B3E80F385156585353525557484726484F4F7B";
		NSData *data = [AlongMeritInstruction_Data AlongMeritInstruction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSternRecoverMessage = [self StringFromAlongMeritInstruction_Data:value];
    }
    return _viewSternRecoverMessage;
}

- (NSString *)StringFromAlongMeritInstruction_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlongMeritInstruction_DataToCache:data]];
}

//: defaultCellID
- (NSString *)widgetLayerPlatform {
    if (!_widgetLayerPlatform) {
		NSString *origin = @"0D4B05F102191A1B162A2129F81A2121FEF919";
		NSData *data = [AlongMeritInstruction_Data AlongMeritInstruction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetLayerPlatform = [self StringFromAlongMeritInstruction_Data:value];
    }
    return _widgetLayerPlatform;
}

//: Unsupported Model
- (NSString *)networkTitleTenseTime {
    if (!_networkTitleTenseTime) {
		NSString *origin = @"114C068D79830922272924242326281918D4012318192060";
		NSData *data = [AlongMeritInstruction_Data AlongMeritInstruction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkTitleTenseTime = [self StringFromAlongMeritInstruction_Data:value];
    }
    return _networkTitleTenseTime;
}

+ (NSData *)AlongMeritInstruction_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Unsupported model type: %@
- (NSString *)appFirmShareAlert {
    if (!_appFirmShareAlert) {
		NSString *origin = @"1A0E034760656762626164665756125F6156575E12666B62572C121732A3";
		NSData *data = [AlongMeritInstruction_Data AlongMeritInstruction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFirmShareAlert = [self StringFromAlongMeritInstruction_Data:value];
    }
    return _appFirmShareAlert;
}

+ (instancetype)sharedInstance {
    static AlongMeritInstruction_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: USERMessageTranslate
- (NSString *)layoutTowerResult {
    if (!_layoutTowerResult) {
		NSString *origin = @"1451030402F401FC1422221016140321101D221B1023146D";
		NSData *data = [AlongMeritInstruction_Data AlongMeritInstruction_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTowerResult = [self StringFromAlongMeritInstruction_Data:value];
    }
    return _layoutTowerResult;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// ViewAngleFind
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RequestBeginFragmentsVideo.h"
#import "RequestBeginFragmentsVideo.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "ConsistentGlobeUpload.h"
#import "ConsistentGlobeUpload.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"

//: @interface RequestBeginFragmentsVideo()
@interface RequestBeginFragmentsVideo()

//: @property (nonatomic,strong) ConsistentGlobeUpload *cellFactory;
@property (nonatomic,strong) ConsistentGlobeUpload *alongsideFillDoing;

//: @end
@end

//: @implementation RequestBeginFragmentsVideo
@implementation RequestBeginFragmentsVideo

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.symbol instruction] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[PrimalJourneyTaskOwl class]])
    if ([modelInArray isKindOfClass:[PrimalJourneyTaskOwl class]])
    {
        //: PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)modelInArray;
        PrimalJourneyTaskOwl *model = (PrimalJourneyTaskOwl *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.flat.messageType == NIMMessageTypeCustom && model.flat.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.flat.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model analyze:tableView.pickFinishPresent];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model amendSelect].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.additionalMagnitudeerval;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.elementTransmit;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model native]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model dominant:tableView.version];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.deployAlbum;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.access;
            //: cellHeight += replySize.height+20 +
            cellHeight += replySize.height+20 +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
        if([model.flat.localExt.allKeys containsObject:[AlongMeritInstruction_Data sharedInstance].layoutTowerResult])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.flat.localExt objectForKey:[AlongMeritInstruction_Data sharedInstance].layoutTowerResult];

            //: RevokeHashSnapTower *labtran = [[RevokeHashSnapTower alloc]initWithFrame:CGRectZero];
            RevokeHashSnapTower *labtran = [[RevokeHashSnapTower alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran scheduleInsert:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.pickFinishPresent - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model dawn])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.rate.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.genderCheckses && model.missionSolution.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model tide] && model.scene > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.gravity.height + avatarMarginY) ? cellHeight : model.gravity.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[OutputUntilDereferenceDownload class]])
    else if ([modelInArray isKindOfClass:[OutputUntilDereferenceDownload class]])
    {
        //: cellHeight = [(OutputUntilDereferenceDownload *)modelInArray height];
        cellHeight = [(OutputUntilDereferenceDownload *)modelInArray heaven];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [AlongMeritInstruction_Data sharedInstance].viewGrainTransitDate);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.forceRationalses respondsToSelector:@selector(inside:beside:mirrorField:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.forceRationalses inside:tableView beside:cell mirrorField:indexPath];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.symbol instruction].count;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.symbol instruction] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[PrimalJourneyTaskOwl class]]) {
    if ([model isKindOfClass:[PrimalJourneyTaskOwl class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.alongsideFillDoing healthy:tableView
                                   //: forMessageMode:model];
                                   stretch:model];
        //: [(PromiseFriendlyFeatherDrop *)cell setDelegate:self.delegate];
        [(PromiseFriendlyFeatherDrop *)cell setForceRationalses:self.forceRationalses];
        //: [self.interactor willDisplayMessageModel:model];
        [self.symbol direct:model];
        //: [(PromiseFriendlyFeatherDrop *)cell refreshData:model];
        [(PromiseFriendlyFeatherDrop *)cell big:model];
    }
    //: else if ([model isKindOfClass:[OutputUntilDereferenceDownload class]])
    else if ([model isKindOfClass:[OutputUntilDereferenceDownload class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.alongsideFillDoing sum:tableView
                                     //: forTimeModel:model];
                                     containerUponGo:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[AlongMeritInstruction_Data sharedInstance].viewSternRecoverMessage];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [AlongMeritInstruction_Data sharedInstance].networkTitleTenseTime;

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [AlongMeritInstruction_Data sharedInstance].appFirmShareAlert, [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[AlongMeritInstruction_Data sharedInstance].widgetLayerPlatform];
    }

    //: return cell;
    return cell;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[ConsistentGlobeUpload alloc] init];
        _alongsideFillDoing = [[ConsistentGlobeUpload alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.symbol poolFor];
    }
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: @end
@end