
#import <Foundation/Foundation.h>

typedef struct {
    Byte standOcean;
    Byte *world;
    unsigned int oceanView;
	int markMeasure;
	int form;
} StructDisplay_Data;

@interface Display_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Display_Data

//: GIF
- (NSString *)styleLinkString {
    /* static */ NSString *styleLinkString = nil;
    if (!styleLinkString) {
		NSArray<NSNumber *> *origin = @[@156, @146, @157, @126];
		NSData *data = [Display_Data Display_DataToData:origin];
        StructDisplay_Data value = (StructDisplay_Data){219, (Byte *)data.bytes, 3, 246, 125};
        styleLinkString = [self StringFromDisplay_Data:&value];
    }
    return styleLinkString;
}

- (NSString *)StringFromDisplay_Data:(StructDisplay_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Display_DataToByte:data]];
}

//: filename
- (NSString *)layoutMountPresentTime {
    /* static */ NSString *layoutMountPresentTime = nil;
    if (!layoutMountPresentTime) {
		NSArray<NSNumber *> *origin = @[@232, @231, @226, @235, @224, @239, @227, @235, @164];
		NSData *data = [Display_Data Display_DataToData:origin];
        StructDisplay_Data value = (StructDisplay_Data){142, (Byte *)data.bytes, 8, 157, 74};
        layoutMountPresentTime = [self StringFromDisplay_Data:&value];
    }
    return layoutMountPresentTime;
}

- (Byte *)Display_DataToByte:(StructDisplay_Data *)data {
    for (int i = 0; i < data->oceanView; i++) {
        data->world[i] ^= data->standOcean;
    }
    data->world[data->oceanView] = 0;
	if (data->oceanView >= 2) {
		data->markMeasure = data->world[0];
		data->form = data->world[1];
	}
    return data->world;
}

+ (instancetype)sharedInstance {
    static Display_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: photo_delete
- (NSString *)widgetOrganicDict {
    /* static */ NSString *widgetOrganicDict = nil;
    if (!widgetOrganicDict) {
		NSArray<NSNumber *> *origin = @[@203, @211, @212, @207, @212, @228, @223, @222, @215, @222, @207, @222, @116];
		NSData *data = [Display_Data Display_DataToData:origin];
        StructDisplay_Data value = (StructDisplay_Data){187, (Byte *)data.bytes, 12, 123, 102};
        widgetOrganicDict = [self StringFromDisplay_Data:&value];
    }
    return widgetOrganicDict;
}

+ (NSData *)Display_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TowerLifecycleStrategy.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TowerLifecycleStrategy.h"
#import "TowerLifecycleStrategy.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation TowerLifecycleStrategy
@implementation TowerLifecycleStrategy

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _aboveSea = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _aboveSea.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _aboveSea.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_aboveSea];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pairSin = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_pairSin setImage:[UIImage imageNamed:[[Display_Data sharedInstance] widgetOrganicDict]] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _pairSin.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _pairSin.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_pairSin];

//        _gifLable = [[UILabel alloc] init];
//        _gifLable.text = @"GIF";
//        _gifLable.textColor = [UIColor whiteColor];
//        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
//        _gifLable.textAlignment = NSTextAlignmentCenter;
//        _gifLable.font = [UIFont systemFontOfSize:10];
//        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _aboveSea.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _steadyLabel.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _pairSin.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _generalView.frame = CGRectMake(width, width, width, width);
}

//: - (void)setRow:(NSInteger)row {
- (void)setKickSpoke:(NSInteger)row {
    //: _row = row;
    _kickSpoke = row;
    //: _deleteBtn.tag = row;
    _pairSin.tag = row;
}

//: - (UIView *)snapshotView {
- (UIView *)signerThat {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setRest:(PHAsset *)asset {
    //: _asset = asset;
    _rest = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _generalView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _steadyLabel.hidden = ![[asset valueForKey:[[Display_Data sharedInstance] layoutMountPresentTime]] containsString:[[Display_Data sharedInstance] styleLinkString]];
}

//: @end
@end