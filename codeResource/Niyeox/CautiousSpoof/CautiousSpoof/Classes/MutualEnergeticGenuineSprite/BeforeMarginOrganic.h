//
//  BeforeMarginOrganic.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewAngleFind.h"
#import "RightIntegrateScaleExotic.h"
@class StoryboardGraphicDirectionLocal;


NS_ASSUME_NONNULL_BEGIN

@protocol ResetOutputRender <NSObject>

- (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)cellShouldBeRemoved:(NSString *)uid;

@end


@interface BeforeMarginOrganic : UITableViewCell


@property (nonatomic,strong) UIImageView *roleImageView;

@property (nonatomic,strong) UILabel *titleLabel;

@property (nonatomic,strong) UILabel *subtitleLabel;

@property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *muteBtn;


@property (nonatomic,strong) NSString *userId;

- (void)reloadWithUserId:(NSString *)UserId;

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property (nonatomic,weak) id<ResetOutputRender>delegate;

@end





NS_ASSUME_NONNULL_END
