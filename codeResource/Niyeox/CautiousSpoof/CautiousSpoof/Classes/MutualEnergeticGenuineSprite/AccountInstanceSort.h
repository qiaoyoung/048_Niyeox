// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountInstanceSort.h
//  Niyeox
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, OwnerDispatchDeriveSteelClose) {
typedef NS_ENUM(NSInteger, OwnerDispatchDeriveSteelClose) {
    //: OwnerDispatchDeriveSteelCloseAll, 
    OwnerDispatchDeriveSteelCloseAll, // 图片和视频
    //: OwnerDispatchDeriveSteelCloseImageOnly, 
    OwnerDispatchDeriveSteelCloseImageOnly, // 仅图片
    //: OwnerDispatchDeriveSteelCloseVideoOnly 
    OwnerDispatchDeriveSteelCloseVideoOnly // 仅视频
//: };
};

//: @protocol FrostContainerProud <NSObject>
@protocol FrostContainerProud <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)roundSun:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)distinctAddressLikely;
//: @end
@end

//: @interface AccountInstanceSort : UIView
@interface AccountInstanceSort : UIView

//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL fieldDual;// 是否显示拍照按钮
//: @property (nonatomic, weak) id<FrostContainerProud> delegate;
@property (nonatomic, weak) id<FrostContainerProud> forceRationalses;
//: @property (nonatomic, assign) OwnerDispatchDeriveSteelClose mediaType; 
@property (nonatomic, assign) OwnerDispatchDeriveSteelClose walkExtraFixed;// 媒体类型
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger most;// 最大选择数量(0表示无限制)
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *signStream;

//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *pine;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *twist;
//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL stand;// 是否允许拍摄视频
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *program;

//: - (void)reloadMediaData;
- (void)session;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end