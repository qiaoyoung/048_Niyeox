// __DEBUG__
// __CLOSE_PRINT__
//
//  MatchFormatError.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, AlongsideJustWishStyle){
typedef NS_ENUM(NSInteger, AlongsideJustWishStyle){
    //: AlongsideJustWishStyleRed,
    AlongsideJustWishStyleRed,
    //: AlongsideJustWishStyleBlue,
    AlongsideJustWishStyleBlue,
//: };
};

//: @class ParseCountMight;
@class ParseCountMight;

//: @interface MatchFormatError : UITableViewCell
@interface MatchFormatError : UITableViewCell

//: @property (nonatomic,strong) ParseCountMight *button;
@property (nonatomic,strong) ParseCountMight *rootStable;

//: @end
@end



//: @interface ParseCountMight : UIButton
@interface ParseCountMight : UIButton

//: @property (nonatomic,assign) AlongsideJustWishStyle style;
@property (nonatomic,assign) AlongsideJustWishStyle request;

//: @end
@end