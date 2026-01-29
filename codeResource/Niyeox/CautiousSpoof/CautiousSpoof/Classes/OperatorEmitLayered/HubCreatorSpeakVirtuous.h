//
//  NIMSessionAudioCententView.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "TrainFleetingConvert.h"

@protocol SlipNotifyConsolidateTag <NSObject>
-(void)startPlayingAudioUI;  //点击一开始就要显示
@optional
- (void)retryDownloadMsg; //重收消息
@end

@interface HubCreatorSpeakVirtuous : TrainFleetingConvert

@property (nonatomic, strong) UILabel     *audioDurationLable; //语音时长

@property (nonatomic, weak) id<SlipNotifyConsolidateTag> audioUIDelegate;

@property (nonatomic, strong) UIView *audioBackgroundView;

- (void)setPlaying:(BOOL)isPlaying;

@end
