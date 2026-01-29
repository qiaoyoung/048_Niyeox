// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimateRegistryFlameTulipDuplicate.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnimateRegistryFlameTulipDuplicate.h"
#import "AnimateRegistryFlameTulipDuplicate.h"

//: @implementation AnimateRegistryFlameTulipDuplicate
@implementation AnimateRegistryFlameTulipDuplicate

//: - (UIButton *)deleteButton
- (UIButton *)owner
{
    //: if (!_deleteButton) {
    if (!_owner) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _owner = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _owner.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_owner setTitle:@"删除".oceanWithinFirst forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _owner;
}

//: - (UIButton *)sureBtn {
- (UIButton *)slip {
    //: if (!_sureBtn) {
    if (!_slip) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _slip = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _slip.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_slip setTitle:@"发送".oceanWithinFirst forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _slip;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _slip.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _owner.frame = CGRectMake(CGRectGetMaxX(_slip.frame), 0, self.frame.size.height, 64.0);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.slip];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.owner];
    }
    //: return self;
    return self;
}

//: @end
@end