//
//  SwirlSendCrop.h
// ViewAngleFind
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "RecycleCalmScanAudio.h"


@class DefinedRendererStencil;

@interface SwirlSendCrop : NSObject<RecycleCalmScanAudioDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) RecycleCalmScanAudio *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(DefinedRendererStencil *)info;

@end


@interface DefinedRendererStencil : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
