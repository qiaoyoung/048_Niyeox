
#import <Foundation/Foundation.h>

@interface TotalData : NSObject

+ (instancetype)sharedInstance;

//: icon_pin
@property (nonatomic, copy) NSString *colorCableToken;

//: 1条回复
@property (nonatomic, copy) NSString *themeAlwaysConfig;

//: ffffff
@property (nonatomic, copy) NSString *commonWealthyAlert;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *commonSimpleString;

//: %zd条回复
@property (nonatomic, copy) NSString *viewRefreshValue;

//: %@标记了这条消息
@property (nonatomic, copy) NSString *componentEchoVolumeKey;

//: icon_reply
@property (nonatomic, copy) NSString *viewLoadInformationAlert;

//: #FFEAE0FF
@property (nonatomic, copy) NSString *globalOuterPlatform;

//: #999999
@property (nonatomic, copy) NSString *k_preciousValue;

//: #333333
@property (nonatomic, copy) NSString *commonSpaceModernConfig;

//: ic_praise%@
@property (nonatomic, copy) NSString *themeChannelPath;

@end

@implementation TotalData

- (NSString *)StringFromTotalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TotalDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static TotalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ffffff
- (NSString *)commonWealthyAlert {
    if (!_commonWealthyAlert) {
        Byte value[] = {6, 42, 13, 49, 139, 42, 211, 155, 125, 186, 31, 139, 115, 144, 144, 144, 144, 144, 144, 90};
        _commonWealthyAlert = [self StringFromTotalData:value];
    }
    return _commonWealthyAlert;
}

//: USERMessageTranslate
- (NSString *)commonSimpleString {
    if (!_commonSimpleString) {
        Byte value[] = {20, 93, 11, 165, 171, 73, 157, 85, 242, 133, 148, 178, 176, 162, 175, 170, 194, 208, 208, 190, 196, 194, 177, 207, 190, 203, 208, 201, 190, 209, 194, 148};
        _commonSimpleString = [self StringFromTotalData:value];
    }
    return _commonSimpleString;
}

//: %zd条回复
- (NSString *)viewRefreshValue {
    if (!_viewRefreshValue) {
        Byte value[] = {12, 1, 13, 167, 24, 194, 136, 210, 110, 79, 46, 196, 21, 38, 123, 101, 231, 158, 162, 230, 156, 159, 230, 165, 142, 250};
        _viewRefreshValue = [self StringFromTotalData:value];
    }
    return _viewRefreshValue;
}

//: #FFEAE0FF
- (NSString *)globalOuterPlatform {
    if (!_globalOuterPlatform) {
        Byte value[] = {9, 99, 9, 165, 45, 41, 236, 67, 41, 134, 169, 169, 168, 164, 168, 147, 169, 169, 103};
        _globalOuterPlatform = [self StringFromTotalData:value];
    }
    return _globalOuterPlatform;
}

- (Byte *)TotalDataToCache:(Byte *)data {
    int owner = data[0];
    Byte future = data[1];
    int match = data[2];
    for (int i = match; i < match + owner; i++) {
        int value = data[i] - future;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[match + owner] = 0;
    return data + match;
}

//: #333333
- (NSString *)commonSpaceModernConfig {
    if (!_commonSpaceModernConfig) {
        Byte value[] = {7, 64, 7, 199, 149, 42, 213, 99, 115, 115, 115, 115, 115, 115, 109};
        _commonSpaceModernConfig = [self StringFromTotalData:value];
    }
    return _commonSpaceModernConfig;
}

//: #999999
- (NSString *)k_preciousValue {
    if (!_k_preciousValue) {
        Byte value[] = {7, 78, 6, 184, 112, 195, 113, 135, 135, 135, 135, 135, 135, 133};
        _k_preciousValue = [self StringFromTotalData:value];
    }
    return _k_preciousValue;
}

//: 1条回复
- (NSString *)themeAlwaysConfig {
    if (!_themeAlwaysConfig) {
        Byte value[] = {10, 33, 13, 13, 233, 121, 11, 224, 20, 250, 116, 81, 119, 82, 7, 190, 194, 6, 188, 191, 6, 197, 174, 149};
        _themeAlwaysConfig = [self StringFromTotalData:value];
    }
    return _themeAlwaysConfig;
}

//: %@标记了这条消息
- (NSString *)componentEchoVolumeKey {
    if (!_componentEchoVolumeKey) {
        Byte value[] = {23, 57, 10, 102, 36, 125, 194, 121, 242, 4, 94, 121, 31, 217, 192, 33, 231, 233, 29, 243, 191, 33, 248, 210, 31, 214, 218, 31, 239, 193, 31, 186, 232, 248};
        _componentEchoVolumeKey = [self StringFromTotalData:value];
    }
    return _componentEchoVolumeKey;
}

//: ic_praise%@
- (NSString *)themeChannelPath {
    if (!_themeChannelPath) {
        Byte value[] = {11, 58, 6, 135, 198, 236, 163, 157, 153, 170, 172, 155, 163, 173, 159, 95, 122, 104};
        _themeChannelPath = [self StringFromTotalData:value];
    }
    return _themeChannelPath;
}

//: icon_pin
- (NSString *)colorCableToken {
    if (!_colorCableToken) {
        Byte value[] = {8, 55, 10, 218, 177, 238, 235, 100, 131, 163, 160, 154, 166, 165, 150, 167, 160, 165, 247};
        _colorCableToken = [self StringFromTotalData:value];
    }
    return _colorCableToken;
}

//: icon_reply
- (NSString *)viewLoadInformationAlert {
    if (!_viewLoadInformationAlert) {
        Byte value[] = {10, 39, 3, 144, 138, 150, 149, 134, 153, 140, 151, 147, 160, 94};
        _viewLoadInformationAlert = [self StringFromTotalData:value];
    }
    return _viewLoadInformationAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceShuffleRegister.m
// ViewAngleFind
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PieceShuffleRegister.h"
#import "PieceShuffleRegister.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import "SpoofRadioCompose.h"
#import "SpoofRadioCompose.h"
//: #import "TrainFleetingConvert.h"
#import "TrainFleetingConvert.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "ExoticVistaConvertBehaviorFlags.h"
#import "ExoticVistaConvertBehaviorFlags.h"
//: #import "PositionerShardThreshold.h"
#import "PositionerShardThreshold.h"
//: #import "UIColor+ViewAngleFind.h"
#import "UIColor+ViewAngleFind.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "ViewWinsomeDark.h"
#import "ViewWinsomeDark.h"
//: #import "RevokeHashSnapTower.h"
#import "RevokeHashSnapTower.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"

//: static NSString * const kNIMListCellReuseID = @"SpoofRadioCompose";

static NSString * const viewPathDict (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"manage"];
    }
    return  @"SpoofRadioCompose";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat colorCycleIslandRoundPath (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface PieceShuffleRegister () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface PieceShuffleRegister () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *storage;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *dominantSuspend;

//: @end
@end

//: @implementation PieceShuffleRegister
@implementation PieceShuffleRegister

//: - (void)fixPositions
- (void)chapter
{
    //: if (self.replyedBubbleView)
    if (self.implementSure)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.found.sensorHill = self.implementSure.sensorHill-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top - 5;
        self.found.sensorHill = self.totalmit.sensorHill - 5;
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.consistent || self.consistent.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.leap.foot)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.leap.eachPresentation? CGRectGetMinX(self.transmit.frame) - protraitRightToBubble : self.pickFinishPresent;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.found.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.totalmit.the;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.implementSure.the = left+5;
    //: self.bubbleView.device_left = left;
    self.totalmit.the = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.consistent.the = left + colorCycleIslandRoundPath(nil);
    //: if (self.model.shouldShowLeft) {
    if (self.leap.foot) {
        //: self.bubblesBackgroundView.device_left = left - 5;
        self.found.the = left - 5;
    //: } else {
    } else {
        //: self.bubblesBackgroundView.device_left = left;
        self.found.the = left;
    }

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.consistent.sensorHill = ((UIView *)self.totalmit).kick;
}

//: - (void)refreshPinView:(PrimalJourneyTaskOwl *)data
- (void)noneLeanApp:(PrimalJourneyTaskOwl *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.missionSolution.length && data.genderCheckses)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [_truth setTitle:[NSString stringWithFormat:[TotalData sharedInstance].componentEchoVolumeKey.providerShade, data.missionSolution] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _truth.hidden = NO;
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _truth.hidden = YES;
    }
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: - (void)refreshtranslationView:(PrimalJourneyTaskOwl *)data
- (void)appearance:(PrimalJourneyTaskOwl *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.flat.localExt.allKeys containsObject:[TotalData sharedInstance].commonSimpleString])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.towardInside.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: RevokeHashSnapTower *labtran = [[RevokeHashSnapTower alloc]initWithFrame:CGRectZero];
        RevokeHashSnapTower *labtran = [[RevokeHashSnapTower alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran scheduleInsert:[self.leap.flat.localExt objectForKey:[TotalData sharedInstance].commonSimpleString]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor take:[TotalData sharedInstance].commonSpaceModernConfig];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.length = 0;
        //: [_translationView addSubview:labtran];
        [_towardInside addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.pickFinishPresent - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _towardInside.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _towardInside.hidden = YES;
    }
}

//: - (void)refreshEmoticonsView:(PrimalJourneyTaskOwl *)data
- (void)fragment:(PrimalJourneyTaskOwl *)data
{
    //: self.objects = nil;
    self.dominantSuspend = nil;
    //: self.map = nil;
    self.storage = nil;

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.file;
    //: self.map = result;
    self.storage = result;
    // 按最近评论优先排序
    //: self.objects = [PositionerShardThreshold sortedKeys:result];
    self.dominantSuspend = [PositionerShardThreshold failure:result];

    //: if (self.objects.count > 0)
    if (self.dominantSuspend.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.cycle.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.cycle.hidden = NO;


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.dominantSuspend.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:[TotalData sharedInstance].themeChannelPath,self.dominantSuspend[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.cycle addSubview:emotion];

            //: if(i == 6){
            if(i == 6){
                //: return;
                return;
            }
        }
    }
    //: else
    else
    {
        //: self.praiseView.hidden = YES;
        self.cycle.hidden = YES;
    }

}
//: - (void)refreshReplyCountView:(PrimalJourneyTaskOwl *)data
- (void)spiritPublish:(PrimalJourneyTaskOwl *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.scene;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_humor setTitle:[TotalData sharedInstance].themeAlwaysConfig.providerShade forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_humor setTitle:[NSString stringWithFormat:[TotalData sharedInstance].viewRefreshValue.providerShade, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _humor.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _humor.hidden = YES;
    }
}



//: - (void)refreshCollection:(PrimalJourneyTaskOwl *)data
- (void)orientationInformationEffect:(PrimalJourneyTaskOwl *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data dawn])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.consistent;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[ViewWinsomeDark alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[ViewWinsomeDark alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[SpoofRadioCompose class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[SpoofRadioCompose class] forCellWithReuseIdentifier:viewPathDict(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.consistent = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.consistent.backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: SpoofRadioCompose *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    SpoofRadioCompose *cell = [collectionView dequeueReusableCellWithReuseIdentifier:viewPathDict(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.dominantSuspend objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.storage objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell no:comments versionTo:self.leap];
    //: return cell;
    return cell;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [PositionerShardThreshold myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [PositionerShardThreshold white:indexPath.item
                                                                 //: keys:self.objects
                                                                 countegrate:self.dominantSuspend
                                                             //: comments:self.map];
                                                             handsome:self.storage];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.forceRationalses respondsToSelector:@selector(externalWise:engine:computeFromEven:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.dominantSuspend objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.storage objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.forceRationalses externalWise:self.leap.flat
                               //: comment:comment
                               engine:comment
                              //: selected:hasCommentThisEmoticon];
                              computeFromEven:hasCommentThisEmoticon];
    }
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)platform
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.leap dawn])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.leap.rate;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.consistent.written = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.consistent.frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.consistent = nil;
    }
}


//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.dominantSuspend objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.storage objectForKey:number];
    //: CGSize size = [PositionerShardThreshold itemSizeWithComments:comments];
    CGSize size = [PositionerShardThreshold capability:comments];
    //: return size;
    return size;
}

//: - (void)layoutBubblesBackgroundView
- (void)consumptionBriefVast
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.implementSure.root + self.totalmit.root;
    //: height += self.emoticonsContainerView.device_height;
    height += self.consistent.root;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.implementSure.pickFinishPresent > self.totalmit.pickFinishPresent ? self.implementSure.pickFinishPresent : self.totalmit.pickFinishPresent;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.consistent.pickFinishPresent + colorCycleIslandRoundPath(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.found.written = CGSizeMake(width+10, height+10);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.found.the = self.totalmit.the;

    //: [self fixPositions];
    [self chapter];
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)resistance
{
    //: if (self.pinView.hidden)
    if (self.truth.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.truth.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.truth.root = self.truth.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.truth.pickFinishPresent = self.truth.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.truth.sensorHill = self.found.kick + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.leap.foot) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.truth.the = self.found.the;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.truth.pickFinishPresent = self.contentView.pickFinishPresent - self.truth.the - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.truth.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.truth.pickFinishPresent = self.found.referEditTotal - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.truth.referEditTotal = self.found.referEditTotal;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.truth.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)client
{
    //: if (self.praiseView.hidden)
    if (self.cycle.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.cycle.frame = CGRectZero;
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.dominantSuspend.count>6 ? 6 :self.dominantSuspend.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.cycle.disableMark = 24;
        //: self.praiseView.width = width;
        self.cycle.version = width;


        //: if (self.model.shouldShowLeft)
        if (self.leap.foot)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.cycle.everyday = self.truth.hidden ? self.found.everyday : self.truth.everyday;
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.cycle.heavenMajor = self.truth.hidden ? self.found.heavenMajor : self.truth.heavenMajor;
        }

        //: if (self.replyButton.hidden)
        if (self.humor.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.cycle.calendarAspect = self.found.native + 5.f;
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.cycle.calendarAspect = self.humor.native + 5.f;
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}

//: - (void)layoutReadButton{
- (void)argument{

    //: if (!self.readButton.isHidden) {
    if (!self.admin.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.totalmit.the;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.totalmit.kick;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.admin.the = left - CGRectGetWidth(self.admin.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.admin.until = self.totalmit.until;
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self resistance];
    //: [self layoutReplyCountView];
    [self startBySnap];
    //: [self layouttranslationView];
    [self quantityFraction];
    //: [self layoutPraiseView];
    [self client];
}

//: - (void)refreshData:(PrimalJourneyTaskOwl *)data
- (void)big:(PrimalJourneyTaskOwl *)data
{

    //: [super refreshData:data];
    [super big:data];
    //: [self refreshPinView:data];
    [self noneLeanApp:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self fragment:data];

    //: [self refreshtranslationView:data];
    [self appearance:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)visibles:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.forceRationalses respondsToSelector:@selector(areaed:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.forceRationalses areaed:self.leap.flat];
    }
}

//: - (void)layouttranslationView
- (void)quantityFraction
{
    //: if (self.translationView.hidden)
    if (self.towardInside.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.towardInside.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.leap.flat.localExt objectForKey:[TotalData sharedInstance].commonSimpleString];
        //: RevokeHashSnapTower *labtran = [[RevokeHashSnapTower alloc]initWithFrame:CGRectZero];
        RevokeHashSnapTower *labtran = [[RevokeHashSnapTower alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran scheduleInsert:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor take:[TotalData sharedInstance].k_preciousValue];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.pickFinishPresent - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.towardInside.disableMark = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.towardInside.version = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.towardInside.calendarAspect = self.totalmit.native+5;

        //: if (self.model.shouldShowLeft) {
        if (self.leap.foot) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.towardInside.everyday = self.totalmit.everyday;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.towardInside.referEditTotal = self.totalmit.referEditTotal;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: - (void)layoutReplyCountView
- (void)startBySnap
{
    //: if (self.replyButton.hidden)
    if (self.humor.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.humor.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.humor.root = self.humor.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.humor.pickFinishPresent = self.humor.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.leap.foot)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.humor.the = self.truth.hidden ? self.found.the : self.truth.the;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.humor.referEditTotal = self.truth.hidden ? self.found.referEditTotal : self.truth.referEditTotal;
        }

        //: if (self.pinView.hidden)
        if (self.truth.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.humor.sensorHill = self.found.kick + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.humor.sensorHill = self.truth.kick + 5.f;
        }
    }
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.dominantSuspend.count;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _humor = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_humor setImage:[UIImage imageNamed:[TotalData sharedInstance].viewLoadInformationAlert] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor correctComplexForget:0x337EFF distinct:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_humor setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _humor.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_humor addTarget:self action:@selector(visibles:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _humor.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _humor.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_humor];
        //: _replyButton.hidden = YES;
        _humor.hidden = YES;

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _truth = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _truth.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _truth.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_truth setImage:[UIImage imageNamed:[TotalData sharedInstance].colorCableToken] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_truth setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _truth.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _truth.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _truth.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _truth.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _truth.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_truth];
        //: _pinView.hidden = YES;
        _truth.hidden = YES;

        //: _translationView = [[UIView alloc]init];
        _towardInside = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _towardInside.backgroundColor = [UIColor take:[TotalData sharedInstance].commonWealthyAlert];
        //: _translationView.layer.cornerRadius = 8;
        _towardInside.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_towardInside];

        //: _praiseView = [[UIView alloc]init];
        _cycle = [[UIView alloc]init];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _cycle.backgroundColor = [UIColor take:[TotalData sharedInstance].globalOuterPlatform];
        //: _praiseView.layer.cornerRadius = 8;
        _cycle.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_cycle];
    }
    //: return self;
    return self;
}





//: @end
@end
//: __SAVE__ ignore_string [617.6]