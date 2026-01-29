//
//  GraphicCoordinate.h
//  Niyeox
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AccountInstanceSort.h"

NS_ASSUME_NONNULL_BEGIN

@protocol DuringHostTechniqueChecklist <NSObject>

- (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)CustomPickerDidSelectCamera;


@end

@interface GraphicCoordinate : UIView

@property (nonatomic,weak) id<DuringHostTechniqueChecklist> delegate;

@property (nonatomic, strong) NSArray *selectedPhoto;

@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) AccountInstanceSort *albumPickerView;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
