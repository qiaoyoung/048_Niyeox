//
//  AAAA_USERVideoViewController_BBBB.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_USERAVMoviePlay_BBBBController.h"

@interface AAAA_USERVideoViewItem_BBBB : NSObject

@property (nonatomic,copy) NSString *itemId;//message Id

@property (nonatomic,copy) NSString *path;

@property (nonatomic,copy) NSString *url;

@property (nonatomic,strong) NIMSession *session;

@end

@interface AAAA_USERVideoViewController_BBBB : UIViewController

- (instancetype)initWithVideoViewItem:(AAAA_USERVideoViewItem_BBBB *)item;

@property (nonatomic,strong)  NIMMessage *message;

@property (nonatomic, readonly) AAAA_USERAVMoviePlay_BBBBController *avPlayer;

@end
