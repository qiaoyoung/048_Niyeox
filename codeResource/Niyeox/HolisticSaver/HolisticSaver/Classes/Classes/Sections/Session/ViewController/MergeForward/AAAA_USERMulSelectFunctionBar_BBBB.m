//
//  AAAA_USERMulSelectFunctionBar_BBBB.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "AAAA_USERMulSelectFunctionBar_BBBB.h"

@implementation AAAA_USERMulSelectFunctionBar_BBBB

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor whiteColor];
        [self addSubview:self.sureBtn];
        [self addSubview:self.deleteButton];
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
     _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
}

- (UIButton *)sureBtn {
    if (!_sureBtn) {
        _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
    }
    return _sureBtn;
}

- (UIButton *)deleteButton
{
    if (!_deleteButton) {
        _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
    }
    return _deleteButton;
}

@end
