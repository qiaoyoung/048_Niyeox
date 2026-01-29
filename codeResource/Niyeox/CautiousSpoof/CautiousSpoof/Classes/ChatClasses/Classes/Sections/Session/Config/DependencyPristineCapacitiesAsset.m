//
//  NIMSessionDefaultConfig.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "DependencyPristineCapacitiesAsset.h"
#import "TrainFleetingConvert.h"
#import "BoundTersePixel.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
#import "ExoticVistaConvertBehaviorFlags.h"
#import "UIImage+ViewAngleFind.h"
#import "PrimalJourneyTaskOwl.h"
#import "FairyDatasetDelayCautious.h"
#import "ViewAngleFind.h"

@interface DependencyPristineCapacitiesAsset()

@end

@implementation DependencyPristineCapacitiesAsset

- (CGSize)contentSize:(PrimalJourneyTaskOwl *)model cellWidth:(CGFloat)cellWidth{
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(PrimalJourneyTaskOwl *)model{
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"BoundTersePixel";
}


- (UIEdgeInsets)contentViewInsets:(PrimalJourneyTaskOwl *)model{
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(PrimalJourneyTaskOwl *)model
{
    if ([[self cellContent:model] isEqualToString:@"CardButtonAccelerateOcean"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 13;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (UIEdgeInsets)replyContentViewInsets:(PrimalJourneyTaskOwl *)model{
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(PrimalJourneyTaskOwl *)model
{
    if ([[self cellContent:model] isEqualToString:@"CardButtonAccelerateOcean"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 1;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (CGSize)replyContentSize:(PrimalJourneyTaskOwl *)model cellWidth:(CGFloat)cellWidth {
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(PrimalJourneyTaskOwl *)model {
    id<RouterOptimizeUnifiedTurn>config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"BoundTersePixel";
}

- (BOOL)shouldShowAvatar:(PrimalJourneyTaskOwl *)model
{
    return [[ViewAngleFind sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(PrimalJourneyTaskOwl *)model{
    NIMMessage *message = model.message;
    if (message.messageType == NIMMessageTypeNotification)
    {
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            return NO;
        }
    }
    if (message.messageType == NIMMessageTypeTip) {
        return NO;
    }

    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    return (!message.isOutgoingMsg && isTeamMessage);
}


- (BOOL)shouldShowLeft:(PrimalJourneyTaskOwl *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(PrimalJourneyTaskOwl *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(PrimalJourneyTaskOwl *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(PrimalJourneyTaskOwl *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(PrimalJourneyTaskOwl *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(PrimalJourneyTaskOwl *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        id<DependencyPristineCapacitiesAsset> layoutConfig = [[ViewAngleFind sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    
    if (!model.message.isReceivedMsg)
    {
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        return YES;
    }
}

- (BOOL)shouldDisplayBubbleBackground:(PrimalJourneyTaskOwl *)model
{
    id<RouterOptimizeUnifiedTurn> config = [[PolygonRouterMigrateDebounceCollector sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
