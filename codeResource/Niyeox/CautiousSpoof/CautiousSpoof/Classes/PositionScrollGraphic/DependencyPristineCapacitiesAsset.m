// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DependencyPristineCapacitiesAsset.h"
#import "DependencyPristineCapacitiesAsset.h"
//: #import "TrainFleetingConvert.h"
#import "TrainFleetingConvert.h"
//: #import "BoundTersePixel.h"
#import "BoundTersePixel.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "FairyDatasetDelayCautious.h"
#import "FairyDatasetDelayCautious.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @interface DependencyPristineCapacitiesAsset()
@interface DependencyPristineCapacitiesAsset()

//: @end
@end

//: @implementation DependencyPristineCapacitiesAsset
@implementation DependencyPristineCapacitiesAsset

//: - (NSString *)cellContent:(PrimalJourneyTaskOwl *)model{
- (NSString *)anSlice:(PrimalJourneyTaskOwl *)model{
    //: id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector numberegration] pick:model.flat];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config radar:model.flat];
    //: return cellContent.length ? cellContent : @"BoundTersePixel";
    return cellContent.length ? cellContent : @"BoundTersePixel";
}

//: - (CGSize)replyContentSize:(PrimalJourneyTaskOwl *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)begin:(PrimalJourneyTaskOwl *)model vast:(CGFloat)cellWidth {
    //: id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] replyConfigBy:model.repliedMessage];
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector numberegration] of:model.exoticCounty];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config cliffSure:cellWidth abstract:model.exoticCounty];
}


//: - (CGSize)avatarSize:(PrimalJourneyTaskOwl *)model
- (CGSize)tenderHydrate:(PrimalJourneyTaskOwl *)model
{
    //: return CGSizeMake(36, 36);
    return CGSizeMake(36, 36);
}


//: - (BOOL)shouldShowNickName:(PrimalJourneyTaskOwl *)model{
- (BOOL)ruleTwist:(PrimalJourneyTaskOwl *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.flat;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}

//: - (UIEdgeInsets)contentViewInsets:(PrimalJourneyTaskOwl *)model{
- (UIEdgeInsets)noStrength:(PrimalJourneyTaskOwl *)model{
    //: id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector numberegration] pick:model.flat];
    //: return [config contentViewInsets:model.message];
    return [config evaluationFor:model.flat];
}


//: - (CGSize)contentSize:(PrimalJourneyTaskOwl *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)boundary:(PrimalJourneyTaskOwl *)model tillObvious:(CGFloat)cellWidth{
    //: id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector numberegration] pick:model.flat];
    //: return [config contentSize:cellWidth message:model.message];
    return [config cliffSure:cellWidth abstract:model.flat];
}

//: - (CGPoint)nickNameMargin:(PrimalJourneyTaskOwl *)model
- (CGPoint)logic:(PrimalJourneyTaskOwl *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self magicNumber:model] ? CGPointMake([self tenderHydrate:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}

//: - (BOOL)shouldShowLeft:(PrimalJourneyTaskOwl *)model
- (BOOL)gate:(PrimalJourneyTaskOwl *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.flat.isOutgoingMsg;
}

//: - (UIEdgeInsets)replyCellInsets:(PrimalJourneyTaskOwl *)model
- (UIEdgeInsets)detail:(PrimalJourneyTaskOwl *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"CardButtonAccelerateOcean"]) {
    if ([[self anSlice:model] isEqualToString:@"CardButtonAccelerateOcean"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self magicNumber:model] ? [self tenderHydrate:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self ruleTwist:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}


//: - (UIEdgeInsets)replyContentViewInsets:(PrimalJourneyTaskOwl *)model{
- (UIEdgeInsets)mid:(PrimalJourneyTaskOwl *)model{
    //: id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] replyConfigBy:model.repliedMessage];
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector numberegration] of:model.exoticCounty];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config evaluationFor:model.exoticCounty];
}


//: - (BOOL)shouldDisplayBubbleBackground:(PrimalJourneyTaskOwl *)model
- (BOOL)detailed:(PrimalJourneyTaskOwl *)model
{
    //: id<RouterOptimizeUnifiedTurn> config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];
    id<RouterOptimizeUnifiedTurn> config = [[PolygonRouterMigrateDebounceCollector numberegration] pick:model.flat];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(actualled:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config actualled:model.flat];
    }
    //: return YES;
    return YES;
}

//: - (NSArray *)customViews:(PrimalJourneyTaskOwl *)model
- (NSArray *)smoothTiny:(PrimalJourneyTaskOwl *)model
{
    //: return nil;
    return nil;
}

//: - (BOOL)shouldShowAvatar:(PrimalJourneyTaskOwl *)model
- (BOOL)magicNumber:(PrimalJourneyTaskOwl *)model
{
    //: return [[ViewAngleFind sharedKit].config setting:model.message].showAvatar;
    return [[ViewAngleFind translation].vine soundObvious:model.flat].result;
}

//: - (NSString *)replyContent:(PrimalJourneyTaskOwl *)model {
- (NSString *)unusual:(PrimalJourneyTaskOwl *)model {
    //: id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] replyConfigBy:model.repliedMessage];
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector numberegration] of:model.exoticCounty];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config radar:model.exoticCounty];
    //: return cellContent.length ? cellContent : @"BoundTersePixel";
    return cellContent.length ? cellContent : @"BoundTersePixel";
}


//: - (UIEdgeInsets)cellInsets:(PrimalJourneyTaskOwl *)model
- (UIEdgeInsets)info:(PrimalJourneyTaskOwl *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"CardButtonAccelerateOcean"]) {
    if ([[self anSlice:model] isEqualToString:@"CardButtonAccelerateOcean"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self magicNumber:model] ? [self tenderHydrate:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self ruleTwist:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (BOOL)disableRetryButton:(PrimalJourneyTaskOwl *)model
- (BOOL)frequencyMeDeploySpeed:(PrimalJourneyTaskOwl *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.flat.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig gate:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.flat.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.flat.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind translation] rest];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig gate:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.flat.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.flat.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.flat.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}

//: - (CGPoint)avatarMargin:(PrimalJourneyTaskOwl *)model
- (CGPoint)manageOf:(PrimalJourneyTaskOwl *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}

//: @end
@end