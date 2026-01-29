//
//  NIMSessionTableDelegate.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "AAAA_FFFSessionTableAdapter_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_FFFMessageCellFactory_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB.h"
#import "AAAA_StringAttributedLabel_BBBB+AAAA_MyUserKit_BBBB.h"
@interface AAAA_FFFSessionTableAdapter_BBBB()

@property (nonatomic,strong) AAAA_FFFMessageCellFactory_BBBB *cellFactory;

@end

@implementation AAAA_FFFSessionTableAdapter_BBBB

- (instancetype)init
{
    self = [super init];
    if (self) {
        _cellFactory = [[AAAA_FFFMessageCellFactory_BBBB alloc] init];
    }
    return self;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.interactor items].count;
}

- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = nil;
    id model = [[self.interactor items] objectAtIndex:indexPath.row];
    if ([model isKindOfClass:[AAAA_FFFMessageModel_BBBB class]]) {
        cell = [self.cellFactory cellInTable:tableView
                                   forMessageMode:model];
        [(AAAA_FFFMessageCell_BBBB *)cell setDelegate:self.delegate];
        [self.interactor willDisplayMessageModel:model];
        [(AAAA_FFFMessageCell_BBBB *)cell refreshData:model];
    }
    else if ([model isKindOfClass:[AAAA_FFFTimestampModel_BBBB class]])
    {
        cell = [self.cellFactory cellInTable:tableView
                                     forTimeModel:model];
    }
    else
    {
        // Release 模式下兜底处理
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell.textLabel.text = @"Unsupported Model";
#if DEBUG
        NSAssert(0, @"Unsupported model type: %@", [model class]);
#endif
    }
    // 最终检查，确保不会返回 nil
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
    }
    
    return cell;
}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    {
        [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
    }
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CGFloat cellHeight = 0;
    id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    if ([modelInArray isKindOfClass:[AAAA_FFFMessageModel_BBBB class]])
    {
        AAAA_FFFMessageModel_BBBB *model = (AAAA_FFFMessageModel_BBBB *)modelInArray;
        
        // 撤回的消息 发送自定义消息
        if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }
        
        NIMNotificationObject *object = model.message.messageObject;
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            return 0.f;
        }
        
        CGSize size = [model contentSize:tableView.device_width];
        CGFloat avatarMarginY = [model avatarMargin].y;
        
        UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets bubbleViewInsets  = model.bubbleViewInsets;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        if ([model needShowRepliedContent]){
            CGSize replySize = [model replyContentSize:tableView.width];
            UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyBubbleViewInsets  = model.replyBubbleViewInsets;
            cellHeight += replySize.height+20 +
                            replyContentViewInsets.top +
                            replyContentViewInsets.bottom +
                            replyBubbleViewInsets.top +
                            replyBubbleViewInsets.bottom;
        }
        
        if([model.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
        {
            NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            
            AAAA_StringAttributedLabel_BBBB *labtran = [[AAAA_StringAttributedLabel_BBBB alloc]initWithFrame:CGRectZero];
            [labtran nim_setText:aString];
            labtran.font = [UIFont systemFontOfSize:13];
            
            CGFloat msgBubbleMaxWidth    = (tableView.device_width - 130);
            CGFloat bubbleLeftToContent  = 14;
            CGFloat contentRightToBubble = 14;
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            
            CGSize replySize  = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
            
            cellHeight += replySize.height+10;

        }
        
        
        
        
        if ([model needShowEmoticonsView])
        {
            cellHeight += model.emoticonsContainerSize.height;
        }
        
        if (model.shouldShowPinContent && model.pinUserName.length) {
            cellHeight += 22;
        }
        
        if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        {
            cellHeight += 25;
        }
        
        
        cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        
        
    }
    else if ([modelInArray isKindOfClass:[AAAA_FFFTimestampModel_BBBB class]])
    {
        cellHeight = [(AAAA_FFFTimestampModel_BBBB *)modelInArray height];
    }
    else
    {
        NSAssert(0, @"not support model");
    }
    return cellHeight;
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    if (currentOffsetY + scrollView.frame.size.height  > scrollView.contentSize.height\
        && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
        [self.interactor pullUp];
    }
}

@end
