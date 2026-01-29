// __DEBUG__
// __CLOSE_PRINT__
//
//  RotateOfPerformOn.h
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface RotateOfPerformOn : UIView
@interface RotateOfPerformOn : UIView

//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id forceRationalses;

//: - (void)show;
- (void)added;

//: - (void)dismissPicker;
- (void)ensureConfirm;

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;
-(instancetype)initWithSoundTo:(CGRect)frame chief:(NSDictionary *)dictionary;
//: @end
@end

//: @protocol RotateOfPerformOnDelegate <NSObject>
@protocol RotateOfPerformOnDelegate <NSObject>

//: -(void)signButtonClickDelegate;
-(void)treeSea;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END