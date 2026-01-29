//
//  AAAA_FFFLoadProgressView_BBBB.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_UCZProgressView_BBBB.h"

#pragma mark - LoadProgressView
@interface AAAA_FFFLoadProgressView_BBBB : UIView {
    UIImageView             *_maskView;
    UILabel                 *_progressLabel;
    UIActivityIndicatorView *_activity;
}

@property (nonatomic, strong) AAAA_UCZProgressView_BBBB *progressView;
@property (nonatomic, assign)CGFloat maxProgress;

- (void)setProgress:(CGFloat)progress;

@end

