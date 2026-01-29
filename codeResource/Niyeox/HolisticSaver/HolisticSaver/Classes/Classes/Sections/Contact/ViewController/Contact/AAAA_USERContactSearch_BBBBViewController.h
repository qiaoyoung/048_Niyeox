//
//  AAAA_USERContactSearch_BBBBViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AAAA_USERContactSearch_BBBBDelegate <NSObject>

//不搜索team
- (BOOL)disableSearchTeam;

//忽略大小写
- (BOOL)ignoreCase;

@end

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_USERContactSearch_BBBBViewController : UITableViewController

@property (nonatomic, assign) id <AAAA_USERContactSearch_BBBBDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
