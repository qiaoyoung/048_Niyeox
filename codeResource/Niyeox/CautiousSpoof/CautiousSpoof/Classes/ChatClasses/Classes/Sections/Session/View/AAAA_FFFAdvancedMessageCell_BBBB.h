//
//  AAAA_FFFAdvancedMessageCell_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AAAA_FFFMessageCell_BBBB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AAAA_FFFAdvancedMessageCell_BBBB : AAAA_FFFMessageCell_BBBB

@property (nonatomic,strong) UIButton *replyButton;
@property (nonatomic,strong) UIButton *pinView;

@property (nonatomic,nullable,strong) UICollectionView *emoticonsContainerView;

@property (nonatomic,strong) UIView *translationView;

@property (nonatomic,strong) UIView *praiseView;

@end

NS_ASSUME_NONNULL_END
