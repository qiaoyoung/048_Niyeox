// __DEBUG__
// __CLOSE_PRINT__
//
//  ValidExportHeadSplit.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ValidExportHeadSplit.h"
#import "ValidExportHeadSplit.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "PayloadDiagonalSoundLineDramatic.h"
#import "PayloadDiagonalSoundLineDramatic.h"
//: #import "ReplaceGalaxyDeepDynamic.h"
#import "ReplaceGalaxyDeepDynamic.h"

//: @interface ValidExportHeadSplit()
@interface ValidExportHeadSplit()

//: @property (nonatomic,strong) PayloadDiagonalSoundLineDramatic *member;
@property (nonatomic,strong) PayloadDiagonalSoundLineDramatic *ping;

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *extend;

//: @end
@end

//: @implementation ValidExportHeadSplit
@implementation ValidExportHeadSplit

//: - (void)refreshWithMember:(PayloadDiagonalSoundLineDramatic *)member{
- (void)tallPrepare:(PayloadDiagonalSoundLineDramatic *)member{
    //: self.member = member;
    self.ping = member;
    //: self.textLabel.text = [ReplaceGalaxyDeepDynamic showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [ReplaceGalaxyDeepDynamic pleasedAcross:member.glad.mediaGeneralConstraint sharedMiddle:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.glad.terrain.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.glad.terrain];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_pair factoryAcross:url screen:member.glad.behaviorReach plain:SDWebImageRetryFailed];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _pair = [[StoryboardGraphicDirectionLocal alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_pair addTarget:self action:@selector(venturing:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_pair];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _extend = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _extend.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _extend.disableMark = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_extend];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.version / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.version = ((self.textLabel.version) < (maxTextLabelWidth) ? (self.textLabel.version) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.pair.everyday = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.pair.wisdom = self.disableMark * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.everyday = self.pair.heavenMajor + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.extend.version = self.version - avatarLeft - self.pair.version - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.extend.everyday = avatarLeft + USERContactAccessoryLeft + self.pair.version;
    //: self.sep.bottom = self.height - self.sep.height;
    self.extend.native = self.disableMark - self.extend.disableMark;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}

//: - (void)onTouchAvatar:(id)sender{
- (void)venturing:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(tensionPrevious:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.forceRationalses tensionPrevious:self.ping.glad.mediaGeneralConstraint];
    }
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: @end
@end