// __DEBUG__
// __CLOSE_PRINT__
//
//  RestrictScenarioUltimateRole.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestrictScenarioUltimateRole.h"
#import "RestrictScenarioUltimateRole.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ToFetchCarefree.h"
#import "ToFetchCarefree.h"

//: @interface RestrictScenarioUltimateRole()
@interface RestrictScenarioUltimateRole()

//: @property (nonatomic,strong) id<UnusualHumaneMaterialNeat> data;
@property (nonatomic,strong) id<UnusualHumaneMaterialNeat> presentation;

//: @property (nonatomic,strong) ToFetchCarefree *badgeView;
@property (nonatomic,strong) ToFetchCarefree *unitText;

//: @end
@end

//: @implementation RestrictScenarioUltimateRole
@implementation RestrictScenarioUltimateRole

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (void)onPressUtilImage:(id)sender{
- (void)colorNeat:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(colorNeat:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.forceRationalses colorNeat:self.presentation.channel];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.everyday = globalVastTime;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.wisdom = self.disableMark * .5f;
    //: self.badgeView.right = self.width - 50;
    self.unitText.heavenMajor = self.version - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.unitText.wisdom = self.disableMark * .5f;
}

//: - (void)addDelegate:(id)delegate{
- (void)belowAction:(id)delegate{
    //: self.delegate = delegate;
    self.forceRationalses = delegate;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [ToFetchCarefree viewWithBadgeTip:@""];
        _unitText = [ToFetchCarefree underSpiritImproved:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_unitText];
    }
    //: return self;
    return self;
}


//: - (void)refreshWithContactItem:(id<UnusualHumaneMaterialNeat>)item{
- (void)condition:(id<UnusualHumaneMaterialNeat>)item{
    //: self.data = item;
    self.presentation = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.channel;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.improved;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(colorNeat:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item stair];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.unitText.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.unitText.delicate = badge;
}


//: @end
@end