//
//  AAAA_PhotoContainerView_BBBB.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_CustomAlbumPickerView_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@protocol AAAA_CustomUISeletePhotosDelegate_BBBB <NSObject>

- (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)CustomPickerDidSelectCamera;


@end

@interface AAAA_PhotoContainerView_BBBB : UIView

@property (nonatomic,weak) id<AAAA_CustomUISeletePhotosDelegate_BBBB> delegate;

@property (nonatomic, strong) NSArray *selectedPhoto;

@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) AAAA_CustomAlbumPickerView_BBBB *albumPickerView;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
