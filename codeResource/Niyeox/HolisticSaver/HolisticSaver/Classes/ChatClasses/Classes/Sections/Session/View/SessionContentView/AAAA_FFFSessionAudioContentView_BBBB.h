//
//  NIMSessionAudioCententView.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_FFFSessionMessageContentView_BBBB.h"

@protocol AAAA_NIMPlayAudioUIDelegate_BBBB <NSObject>
-(void)startPlayingAudioUI;  //点击一开始就要显示
@optional
- (void)retryDownloadMsg; //重收消息
@end

@interface AAAA_FFFSessionAudioContentView_BBBB : AAAA_FFFSessionMessageContentView_BBBB

@property (nonatomic, strong) UILabel     *audioDurationLable; //语音时长

@property (nonatomic, weak) id<AAAA_NIMPlayAudioUIDelegate_BBBB> audioUIDelegate;

@property (nonatomic, strong) UIView *audioBackgroundView;

- (void)setPlaying:(BOOL)isPlaying;

@end
