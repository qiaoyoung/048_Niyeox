//
//  AAAA_FFFKitMediaFetcher_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Photos/Photos.h>

@class NIMMessage;

typedef void(^NIMKitLibraryFetchResult)(NSArray *images, NSString *path, PHAssetMediaType type);

typedef void(^NIMKitCameraFetchResult)(NSString *path, UIImage *image);

@interface AAAA_FFFKitMediaFetcher_BBBB : NSObject

@property (nonatomic,assign) NSInteger limit;

@property (nonatomic,strong) NSArray *mediaTypes; //kUTTypeMovie,kUTTypeImage,kUTTypeGIF

- (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result;

- (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result;

@end
