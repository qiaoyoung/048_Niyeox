//
//  ValidExportHeadSplit.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class StoryboardGraphicDirectionLocal;
@class PayloadDiagonalSoundLineDramatic;


@protocol ValidExportHeadSplitDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface ValidExportHeadSplit : UITableViewCell

@property (nonatomic,strong) StoryboardGraphicDirectionLocal * avatarImageView;

@property (nonatomic,weak) id<ValidExportHeadSplitDelegate> delegate;

- (void)refreshWithMember:(PayloadDiagonalSoundLineDramatic *)member;

@end
