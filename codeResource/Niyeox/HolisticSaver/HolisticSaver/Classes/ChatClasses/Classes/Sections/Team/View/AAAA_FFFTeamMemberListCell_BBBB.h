//
//  AAAA_FFFTeamMemberListCell_BBBB.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AAAA_MyUserKit_BBBB.h"
 
@protocol AAAA_FFFTeamMemberListCell_BBBBActionDelegate <NSObject>

- (void)didSelectAddOpeartor;

@end


@interface AAAA_FFFTeamMemberListCell_BBBB : UITableViewCell


@property(nonatomic, assign) BOOL disableInvite;

@property(nonatomic, assign) NSInteger maxShowMemberCount;

@property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;

@property(nonatomic, weak) id<AAAA_FFFTeamMemberListCell_BBBBActionDelegate>delegate;

@end
