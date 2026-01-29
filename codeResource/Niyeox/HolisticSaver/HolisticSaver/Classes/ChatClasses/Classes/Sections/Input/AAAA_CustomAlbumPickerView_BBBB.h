//
//  AAAA_CustomAlbumPickerView_BBBB.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Photos/Photos.h>
#import <AVFoundation/AVFoundation.h>

typedef NS_ENUM(NSInteger, AAAA_MediaPickerMediaType_BBBB) {
    AAAA_MediaPickerMediaType_BBBBAll,       // 图片和视频
    AAAA_MediaPickerMediaType_BBBBImageOnly, // 仅图片
    AAAA_MediaPickerMediaType_BBBBVideoOnly  // 仅视频
};

@protocol AAAA_CustomMediaPickerViewDelegate_BBBB <NSObject>
- (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)mediaPickerDidTapCamera;
@end

@interface AAAA_CustomAlbumPickerView_BBBB : UIView

@property (nonatomic, weak) id<AAAA_CustomMediaPickerViewDelegate_BBBB> delegate;
@property (nonatomic, assign) NSInteger maxSelectionCount; // 最大选择数量(0表示无限制)
@property (nonatomic, assign) AAAA_MediaPickerMediaType_BBBB mediaType; // 媒体类型
@property (nonatomic, assign) BOOL allowCamera; // 是否显示拍照按钮
@property (nonatomic, assign) BOOL allowVideoRecording; // 是否允许拍摄视频

@property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) PHCachingImageManager *imageManager;

- (void)reloadMediaData;
//- (NSArray<PHAsset *> *)selectedAssets;

@end
