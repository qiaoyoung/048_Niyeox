//
//  AAAA_USERContactUtilCell_BBBB.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_USERContactDefines_BBBB.h"

@protocol AAAA_USERContactUtilCell_BBBBDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface AAAA_USERContactUtilCell_BBBB : UITableViewCell

@property (nonatomic,weak) id<AAAA_USERContactUtilCell_BBBBDelegate> delegate;

- (void)refreshWithContactItem:(id<AAAA_USERContactItem_BBBB>)item;

@end
