//
//  NIMSessionTableDelegate.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFSessionConfigurateProtocol_BBBB.h"
#import "AAAA_FFFMessageCellProtocol_BBBB.h"

@interface AAAA_FFFSessionTableAdapter_BBBB : NSObject<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic,weak) id<AAAA_NIMSessionInteractor_BBBB> interactor;

@property (nonatomic,weak) id<AAAA_FFFMessageCellProtocol_BBBBFFFMessageCell_BBBBDelegate_BBBB> delegate;

@end
