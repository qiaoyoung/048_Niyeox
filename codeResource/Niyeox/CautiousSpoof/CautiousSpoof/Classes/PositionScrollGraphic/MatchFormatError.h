//
//  MatchFormatError.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, AlongsideJustWishStyle){
    AlongsideJustWishStyleRed,
    AlongsideJustWishStyleBlue,
};

@class ParseCountMight;

@interface MatchFormatError : UITableViewCell

@property (nonatomic,strong) ParseCountMight *button;

@end



@interface ParseCountMight : UIButton

@property (nonatomic,assign) AlongsideJustWishStyle style;

@end
