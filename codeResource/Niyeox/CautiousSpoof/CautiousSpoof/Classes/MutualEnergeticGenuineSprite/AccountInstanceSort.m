
#import <Foundation/Foundation.h>

typedef struct {
    Byte walk;
    Byte *looseTheory;
    unsigned int tribeRare;
	int classicAttach;
	int shareLight;
} StructTrailData;

@interface TrailData : NSObject

+ (instancetype)sharedInstance;

//: photo_selected
@property (nonatomic, copy) NSString *kScatterToken;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *colorMeasureSpotPlatform;

//: photo_select
@property (nonatomic, copy) NSString *globalEliteResult;

//: creationDate
@property (nonatomic, copy) NSString *kChartTreatAlert;

//: #33B0F0
@property (nonatomic, copy) NSString *layoutVocalNumber;

//: CameraCell
@property (nonatomic, copy) NSString *viewMagnitudeTitle;

//: 确认选择(%ld)
@property (nonatomic, copy) NSString *globalPastPreserveString;

//: video_icon
@property (nonatomic, copy) NSString *userOperationOuterConfig;

//: MediaCell
@property (nonatomic, copy) NSString *cacheInfrastructureInstructionKey;

//: camera_icon
@property (nonatomic, copy) NSString *componentSlideFormat;

@end

@implementation TrailData

//: MediaCell
- (NSString *)cacheInfrastructureInstructionKey {
    if (!_cacheInfrastructureInstructionKey) {
		NSString *origin = @"AA82838E86A4828B8B19";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){231, (Byte *)data.bytes, 9, 155, 64};
        _cacheInfrastructureInstructionKey = [self StringFromTrailData:&value];
    }
    return _cacheInfrastructureInstructionKey;
}

//: creationDate
- (NSString *)kChartTreatAlert {
    if (!_kChartTreatAlert) {
		NSString *origin = @"80918682978A8C8DA782978686";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){227, (Byte *)data.bytes, 12, 131, 199};
        _kChartTreatAlert = [self StringFromTrailData:&value];
    }
    return _kChartTreatAlert;
}

//: photo_select
- (NSString *)globalEliteResult {
    if (!_globalEliteResult) {
		NSString *origin = @"7A62657E6555796F666F697E81";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){10, (Byte *)data.bytes, 12, 182, 118};
        _globalEliteResult = [self StringFromTrailData:&value];
    }
    return _globalEliteResult;
}

//: user_profile_avtivity_send
- (NSString *)colorMeasureSpotPlatform {
    if (!_colorMeasureSpotPlatform) {
		NSString *origin = @"0E081E09240B09141D12171E241A0D0F120D120F0224081E151F6A";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){123, (Byte *)data.bytes, 26, 88, 24};
        _colorMeasureSpotPlatform = [self StringFromTrailData:&value];
    }
    return _colorMeasureSpotPlatform;
}

//: #33B0F0
- (NSString *)layoutVocalNumber {
    if (!_layoutVocalNumber) {
		NSString *origin = @"130303720076004B";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){48, (Byte *)data.bytes, 7, 30, 27};
        _layoutVocalNumber = [self StringFromTrailData:&value];
    }
    return _layoutVocalNumber;
}

//: photo_selected
- (NSString *)kScatterToken {
    if (!_kScatterToken) {
		NSString *origin = @"071F1803182804121B121403121394";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){119, (Byte *)data.bytes, 14, 76, 234};
        _kScatterToken = [self StringFromTrailData:&value];
    }
    return _kScatterToken;
}

//: video_icon
- (NSString *)userOperationOuterConfig {
    if (!_userOperationOuterConfig) {
		NSString *origin = @"AAB5B8B9B383B5BFB3B2CD";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){220, (Byte *)data.bytes, 10, 191, 67};
        _userOperationOuterConfig = [self StringFromTrailData:&value];
    }
    return _userOperationOuterConfig;
}

//: camera_icon
- (NSString *)componentSlideFormat {
    if (!_componentSlideFormat) {
		NSString *origin = @"F0F2FEF6E1F2CCFAF0FCFD4A";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){147, (Byte *)data.bytes, 11, 200, 110};
        _componentSlideFormat = [self StringFromTrailData:&value];
    }
    return _componentSlideFormat;
}

- (Byte *)TrailDataToByte:(StructTrailData *)data {
    for (int i = 0; i < data->tribeRare; i++) {
        data->looseTheory[i] ^= data->walk;
    }
    data->looseTheory[data->tribeRare] = 0;
	if (data->tribeRare >= 2) {
		data->classicAttach = data->looseTheory[0];
		data->shareLight = data->looseTheory[1];
	}
    return data->looseTheory;
}

+ (instancetype)sharedInstance {
    static TrailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: CameraCell
- (NSString *)viewMagnitudeTitle {
    if (!_viewMagnitudeTitle) {
		NSString *origin = @"BB99959D8A99BB9D949447";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){248, (Byte *)data.bytes, 10, 253, 197};
        _viewMagnitudeTitle = [self StringFromTrailData:&value];
    }
    return _viewMagnitudeTitle;
}

+ (NSData *)TrailDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromTrailData:(StructTrailData *)data {
    return [NSString stringWithUTF8String:(char *)[self TrailDataToByte:data]];
}

//: 确认选择(%ld)
- (NSString *)globalPastPreserveString {
    if (!_globalPastPreserveString) {
		NSString *origin = @"6C2A2563252F620B026D0022A3AEE7EFA227";
		NSData *data = [TrailData TrailDataToData:origin];
        StructTrailData value = (StructTrailData){139, (Byte *)data.bytes, 17, 3, 126};
        _globalPastPreserveString = [self StringFromTrailData:&value];
    }
    return _globalPastPreserveString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountInstanceSort.m
//  Niyeox
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccountInstanceSort.h"
#import "AccountInstanceSort.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface AccountInstanceSort () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface AccountInstanceSort () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *forest;
//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *slate;

//: @end
@end

//: @implementation AccountInstanceSort
@implementation AccountInstanceSort

//: - (void)setupCollectionView {
- (void)recording {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _twist = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    //: _collectionView.delegate = self;
    _twist.delegate = self;
    //: _collectionView.dataSource = self;
    _twist.dataSource = self;
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _twist.backgroundColor = [UIColor whiteColor];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_twist registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[TrailData sharedInstance].cacheInfrastructureInstructionKey];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_twist registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[TrailData sharedInstance].viewMagnitudeTitle];
    //: [self addSubview:_collectionView];
    [self addSubview:_twist];
}

//: - (void)reloadMediaData {
- (void)session {
    //: [self fetchMediaAssets];
    [self toward];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
}

//: #pragma mark - PHPhotoLibraryChangeObserver
#pragma mark - PHPhotoLibraryChangeObserver

//: - (void)photoLibraryDidChange:(PHChange *)changeInstance {
- (void)photoLibraryDidChange:(PHChange *)changeInstance {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        //: if (changes) {
        if (changes) {
            //: [self fetchMediaAssets];
            [self toward];
        }
    //: });
    });
}

//: - (void)showMaxSelectionAlert {
- (void)m {

}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.fieldDual && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self composeChip];
        //: return;
        return;
    }

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.fieldDual ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _program[assetIndex];

    //: if ([_selectedAssets containsObject:asset]) {
    if ([_signStream containsObject:asset]) {
        //: [_selectedAssets removeObject:asset];
        [_signStream removeObject:asset];
    //: } else {
    } else {
//        if (self.maxSelectionCount > 0 && _selectedAssets.count >= self.maxSelectionCount) {
//            [self showMaxSelectionAlert];
//            return;
//        }
        //: [_selectedAssets addObject:asset];
        [_signStream addObject:asset];
    }

//    [self updateConfirmButtonCount];
    //: [collectionView reloadItemsAtIndexPaths:@[indexPath]];
    [collectionView reloadItemsAtIndexPaths:@[indexPath]];

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(roundSun:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.forceRationalses roundSun:[_signStream copy]];
    }
}

//: - (void)setupConfirmButton {
- (void)young {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _forest = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _forest.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    //: _confirmButton.layer.cornerRadius = 24;
    _forest.layer.cornerRadius = 24;
    //: [_confirmButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_forest setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[TrailData sharedInstance].colorMeasureSpotPlatform] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [_forest addTarget:self action:@selector(requestIntensity) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
    _forest.backgroundColor = [UIColor take:[TrailData sharedInstance].layoutVocalNumber];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_forest setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _forest.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self addSubview:_confirmButton];
    [self addSubview:_forest];
}

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)doing:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}

// 在子视图类中重写hitTest方法
//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    //: UIView *hitView = [super hitTest:point withEvent:event];
    UIView *hitView = [super hitTest:point withEvent:event];
    //: if (hitView == self) {
    if (hitView == self) {
        //: return self; 
        return self; // 确保子视图能接收到事件
    }
    //: return hitView;
    return hitView;
}

//: - (void)fetchMediaAssets {
- (void)toward {
    //: [_assets removeAllObjects];
    [_program removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:[TrailData sharedInstance].kChartTreatAlert ascending:NO]];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch (self.walkExtraFixed) {
        //: case OwnerDispatchDeriveSteelCloseImageOnly:
        case OwnerDispatchDeriveSteelCloseImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case OwnerDispatchDeriveSteelCloseVideoOnly:
        case OwnerDispatchDeriveSteelCloseVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case OwnerDispatchDeriveSteelCloseAll:
        case OwnerDispatchDeriveSteelCloseAll:
        //: default:
        default:
            //: result = [PHAsset fetchAssetsWithOptions:options];
            result = [PHAsset fetchAssetsWithOptions:options];
            //: break;
            break;
    }

    //: [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
    [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
        //: [_assets addObject:asset];
        [_program addObject:asset];
    //: }];
    }];

    //: [_collectionView reloadData];
    [_twist reloadData];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.fieldDual && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self noQuitPrefer:collectionView since:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self flash:collectionView song:indexPath];
}

//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)composeChip {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.forceRationalses respondsToSelector:@selector(distinctAddressLikely)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.forceRationalses distinctAddressLikely];
    }
}

//: - (void)setup {
- (void)reverse {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _program = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _signStream = [NSMutableArray array];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _pine = [[PHCachingImageManager alloc] init];
    //: _allowCamera = YES;
    _fieldDual = YES;
    //: _allowVideoRecording = YES;
    _stand = YES;
    //: _mediaType = OwnerDispatchDeriveSteelCloseAll;
    _walkExtraFixed = OwnerDispatchDeriveSteelCloseAll;

    //: [self setupCollectionView];
    [self recording];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self toward];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}

//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setSlate:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _slate = viewController;
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)flash:(UICollectionView *)collectionView song:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[TrailData sharedInstance].cacheInfrastructureInstructionKey forIndexPath:indexPath];
    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.fieldDual ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _program[assetIndex];

    // 添加媒体缩略图
    //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
    //: [cell.contentView addSubview:imageView];
    [cell.contentView addSubview:imageView];

    // 请求缩略图
    //: [_imageManager requestImageForAsset:asset
    [_pine requestImageForAsset:asset
                            //: targetSize:CGSizeMake(200, 200)
                            targetSize:CGSizeMake(200, 200)
                           //: contentMode:PHImageContentModeAspectFill
                           contentMode:PHImageContentModeAspectFill
                               //: options:nil
                               options:nil
                         //: resultHandler:^(UIImage *result, NSDictionary *info) {
                         resultHandler:^(UIImage *result, NSDictionary *info) {
        //: imageView.image = result;
        imageView.image = result;
    //: }];
    }];

    // 如果是视频，添加视频标记和时长
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {
        // 视频遮罩层
        //: UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        //: videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        //: videoOverlay.layer.cornerRadius = 4;
        videoOverlay.layer.cornerRadius = 4;
        //: [cell.contentView addSubview:videoOverlay];
        [cell.contentView addSubview:videoOverlay];

        // 视频图标
        //: UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        //: videoIcon.image = [UIImage imageNamed:@"video_icon"];
        videoIcon.image = [UIImage imageNamed:[TrailData sharedInstance].userOperationOuterConfig];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self doing:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
        //: [videoOverlay addSubview:durationLabel];
        [videoOverlay addSubview:durationLabel];
    }

    // 添加选中标记
    //: if ([_selectedAssets containsObject:asset]) {
    if ([_signStream containsObject:asset]) {
//        UIView *selectionOverlay = [[UIView alloc] initWithFrame:cell.bounds];
//        selectionOverlay.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
//        [cell.contentView addSubview:selectionOverlay];

        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_selected"];
        checkmark.image = [UIImage imageNamed:[TrailData sharedInstance].kScatterToken];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:[TrailData sharedInstance].globalEliteResult];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setup];
        [self reverse];
    }
    //: return self;
    return self;
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)collection {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [_forest setTitle:[NSString stringWithFormat:[TrailData sharedInstance].globalPastPreserveString, (long)_signStream.count] forState:UIControlStateNormal];
}


//: - (void)confirmButtonTapped {
- (void)requestIntensity {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(roundSun:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.forceRationalses roundSun:[_signStream copy]];
    }
}

//- (NSArray<PHAsset *> *)selectedAssets {
//    return [_selectedAssets copy];
//}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _assets.count + (self.allowCamera ? 1 : 0);
    return _program.count + (self.fieldDual ? 1 : 0);
}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)noQuitPrefer:(UICollectionView *)collectionView since:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[TrailData sharedInstance].viewMagnitudeTitle forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:[TrailData sharedInstance].componentSlideFormat];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}


//: @end
@end