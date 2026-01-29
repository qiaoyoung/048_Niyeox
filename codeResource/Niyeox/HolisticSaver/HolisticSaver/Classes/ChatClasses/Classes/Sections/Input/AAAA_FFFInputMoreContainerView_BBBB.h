//
//  USERInputMoreContainerView.h
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFSessionConfig_BBBB.h"
#import "AAAA_FFFInputProtocol_BBBB.h"
#import "AAAA_CustomAlbumPickerView_BBBB.h"

@protocol AAAA_moreCustomPickerViewDelegate_BBBB <NSObject>

- (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets;

@end

@interface AAAA_FFFInputMoreContainerView_BBBB : UIView

@property (nonatomic,weak)  id<AAAA_FFFSessionConfig_BBBB> config;
@property (nonatomic,weak)  id<AAAA_NIMInputActionDelegate_BBBB> actionDelegate;

@property (nonatomic, strong) AAAA_CustomAlbumPickerView_BBBB *albumPickerView;

@property (nonatomic, weak) id<AAAA_moreCustomPickerViewDelegate_BBBB> delegate;

@end
