// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidExportHeadSplit.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class StoryboardGraphicDirectionLocal;
@class StoryboardGraphicDirectionLocal;
//: @class PayloadDiagonalSoundLineDramatic;
@class PayloadDiagonalSoundLineDramatic;


//: @protocol ValidExportHeadSplitDelegate <NSObject>
@protocol ValidExportHeadSplitDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)tensionPrevious:(NSString *)userId;

//: @end
@end

//: @interface ValidExportHeadSplit : UITableViewCell
@interface ValidExportHeadSplit : UITableViewCell

//: @property (nonatomic,strong) StoryboardGraphicDirectionLocal * avatarImageView;
@property (nonatomic,strong) StoryboardGraphicDirectionLocal * pair;

//: @property (nonatomic,weak) id<ValidExportHeadSplitDelegate> delegate;
@property (nonatomic,weak) id<ValidExportHeadSplitDelegate> forceRationalses;

//: - (void)refreshWithMember:(PayloadDiagonalSoundLineDramatic *)member;
- (void)tallPrepare:(PayloadDiagonalSoundLineDramatic *)member;

//: @end
@end