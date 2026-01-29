//
//  NIMSessionDefaultConfig.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AAAA_FFFCellLayoutConfig_BBBB.h"
#import "AAAA_FFFSessionMessageContentView_BBBB.h"
#import "AAAA_FFFSessionUnknowContentView_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFKitUtil_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_FFFBaseSessionContentConfig_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@interface AAAA_FFFCellLayoutConfig_BBBB()

@end

@implementation AAAA_FFFCellLayoutConfig_BBBB

- (CGSize)contentSize:(AAAA_FFFMessageModel_BBBB *)model cellWidth:(CGFloat)cellWidth{
    id<AAAA_CCCSessionContentConfig_BBBB>config = [[AAAA_FFFSessionContentConfigFactory_BBBB sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(AAAA_FFFMessageModel_BBBB *)model{
    id<AAAA_CCCSessionContentConfig_BBBB>config = [[AAAA_FFFSessionContentConfigFactory_BBBB sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"AAAA_FFFSessionUnknowContentView_BBBB";
}


- (UIEdgeInsets)contentViewInsets:(AAAA_FFFMessageModel_BBBB *)model{
    id<AAAA_CCCSessionContentConfig_BBBB>config = [[AAAA_FFFSessionContentConfigFactory_BBBB sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(AAAA_FFFMessageModel_BBBB *)model
{
    if ([[self cellContent:model] isEqualToString:@"AAAA_FFFSessionNotificationContentView_BBBB"]) {
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

- (UIEdgeInsets)replyContentViewInsets:(AAAA_FFFMessageModel_BBBB *)model{
    id<AAAA_CCCSessionContentConfig_BBBB>config = [[AAAA_FFFSessionContentConfigFactory_BBBB sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(AAAA_FFFMessageModel_BBBB *)model
{
    if ([[self cellContent:model] isEqualToString:@"AAAA_FFFSessionNotificationContentView_BBBB"]) {
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

- (CGSize)replyContentSize:(AAAA_FFFMessageModel_BBBB *)model cellWidth:(CGFloat)cellWidth {
    id<AAAA_CCCSessionContentConfig_BBBB>config = [[AAAA_FFFSessionContentConfigFactory_BBBB sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(AAAA_FFFMessageModel_BBBB *)model {
    id<AAAA_CCCSessionContentConfig_BBBB>config = [[AAAA_FFFSessionContentConfigFactory_BBBB sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"AAAA_FFFSessionUnknowContentView_BBBB";
}

- (BOOL)shouldShowAvatar:(AAAA_FFFMessageModel_BBBB *)model
{
    return [[AAAA_MyUserKit_BBBB sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(AAAA_FFFMessageModel_BBBB *)model{
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


- (BOOL)shouldShowLeft:(AAAA_FFFMessageModel_BBBB *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(AAAA_FFFMessageModel_BBBB *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(AAAA_FFFMessageModel_BBBB *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(AAAA_FFFMessageModel_BBBB *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(AAAA_FFFMessageModel_BBBB *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(AAAA_FFFMessageModel_BBBB *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<AAAA_FFFCellLayoutConfig_BBBB> layoutConfig = [[AAAA_MyUserKit_BBBB sharedKit] layoutConfig];
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
        id<AAAA_FFFCellLayoutConfig_BBBB> layoutConfig = [[AAAA_MyUserKit_BBBB sharedKit] layoutConfig];
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

- (BOOL)shouldDisplayBubbleBackground:(AAAA_FFFMessageModel_BBBB *)model
{
    id<AAAA_CCCSessionContentConfig_BBBB> config = [[AAAA_FFFSessionContentConfigFactory_BBBB sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
