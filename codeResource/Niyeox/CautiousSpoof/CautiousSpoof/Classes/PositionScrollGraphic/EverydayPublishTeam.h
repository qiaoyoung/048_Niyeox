// __DEBUG__
// __CLOSE_PRINT__
//
//  EverydayPublishTeam.h
// ViewAngleFind
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AmendSpaceIconReceive.h"
#import "AmendSpaceIconReceive.h"

// __M_A_C_R_O__

//: @class PrimalJourneyTaskOwl;
@class PrimalJourneyTaskOwl;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class SoundJubilantRecord;
@class SoundJubilantRecord;
//: @class MarkReceive;
@class MarkReceive;

//: @protocol ForwardBannerSceneBeacon <NSObject>
@protocol ForwardBannerSceneBeacon <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)inside:(UITableView *)tableView beside:(UITableViewCell *)cell mirrorField:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)handsomeMount:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(SoundJubilantRecord *)event;
- (BOOL)minuteSky:(SoundJubilantRecord *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)userHisSinMoveVideoSafety:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 emotionMinimal:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)familied:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)tension:(NIMMessage *)message densitySunny:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)titles:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)engineElement:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)necessaried:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)globed:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)list:(BOOL)selected royal:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)areaed:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)externalWise:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                engine:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               computeFromEven:(BOOL)isSelected;

//: @end
@end