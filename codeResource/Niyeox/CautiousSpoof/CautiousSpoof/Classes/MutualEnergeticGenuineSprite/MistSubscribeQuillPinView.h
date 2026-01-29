// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class object_getClass(id object);

//: @protocol MistSubscribeQuillPinViewDelegate;
@protocol MistSubscribeQuillPinViewDelegate;

//: @interface MistSubscribeQuillPinView : UIView{
@interface MistSubscribeQuillPinView : UIView{
    //: UIDatePicker *datePicker;
    UIDatePicker *flexibleControl;
    //: UIButton *_blackBackgroundButton;
    UIButton *_praise;

    //: Class delegateClass;
    Class independent;
    //: __unsafe_unretained id<MistSubscribeQuillPinViewDelegate> _delegate;
    __unsafe_unretained id<MistSubscribeQuillPinViewDelegate> _delegate;
}

//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *canvasWing;
//: @property (nonatomic,assign) id<MistSubscribeQuillPinViewDelegate> delegate;
@property (nonatomic,assign) id<MistSubscribeQuillPinViewDelegate> forceRationalses;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *islandElite;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *disabled;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *frontArtifact;

//: - (void)show;
- (void)willBy;

//: + (void)showInView:(UIView*)view delegate:(id<MistSubscribeQuillPinViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)entry:(UIView*)view snap:(id<MistSubscribeQuillPinViewDelegate>)delegate feedbackOf:(NSDate*)minDate connect:(NSDate*)maxDate pic:(NSDate*)showDate;

//: + (id)showWithDelegate:(id<MistSubscribeQuillPinViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)writing:(id<MistSubscribeQuillPinViewDelegate>)delegate follow:(NSDate*)minDate event:(NSDate*)maxDate compare:(NSDate*)showDate;

//: - (void)changeDelegate:(id<MistSubscribeQuillPinViewDelegate>)delegate;
- (void)agreement:(id<MistSubscribeQuillPinViewDelegate>)delegate;

//: - (void)setDate:(NSDate*)date;
- (void)setAttach:(NSDate*)date;

//: @end
@end


//: @protocol MistSubscribeQuillPinViewDelegate <NSObject>
@protocol MistSubscribeQuillPinViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)proudPrivate;
//: - (void)datePick:(MistSubscribeQuillPinView *)pickView doneWithDate:(NSDate *)date;
- (void)likely:(MistSubscribeQuillPinView *)pickView outsideSinManageReadingThick:(NSDate *)date;

//: @end
@end
