//
//  AAAA_FFFInputProtocol_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Photos/Photos.h>

@class AAAA_FFFMediaItem_BBBB;


@protocol AAAA_NIMInputActionDelegate_BBBB <NSObject>

@optional
- (BOOL)onTapMediaItem:(AAAA_FFFMediaItem_BBBB *)item;

- (void)onTextChanged:(id)sender;

- (void)onSendText:(NSString *)text
           atUsers:(NSArray *)atUsers;

- (void)onSelectChartlet:(NSString *)chartletId
                 catalog:(NSString *)catalogId;

- (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage;

- (void)onSelectEmoticon:(id)emoticon;

- (void)onCancelRecording;

- (void)onStopRecording;

- (void)onStartRecording;

- (void)onTapMoreBtn:(id)sender;

- (void)onTapEmoticonBtn:(id)sender;

- (void)onTapAudioBtn:(id)sender;

- (void)onTapAlbunBtn:(id)sender;

- (void)onTapCameraBtn:(id)sender;

- (void)didReplyCancelled;

- (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message;

- (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets;

@end


