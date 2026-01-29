//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

#import <UIKit/UIKit.h>
Class object_getClass(id object);

@protocol AAAA_HMDataPicker_BBBBViewDelegate;

@interface AAAA_HMDataPicker_BBBBView : UIView{
    UIDatePicker *datePicker;
    UIButton *_blackBackgroundButton;
    
    Class delegateClass;
    __unsafe_unretained id<AAAA_HMDataPicker_BBBBViewDelegate> _delegate;
}

@property (nonatomic,assign) id<AAAA_HMDataPicker_BBBBViewDelegate> delegate;
@property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic, strong) UILabel *titleL;
@property (nonatomic ,strong) NSString *titleString;

+ (void)showInView:(UIView*)view delegate:(id<AAAA_HMDataPicker_BBBBViewDelegate>)delegate  minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

+ (id)showWithDelegate:(id<AAAA_HMDataPicker_BBBBViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

- (void)setDate:(NSDate*)date;

- (void)show;

- (void)changeDelegate:(id<AAAA_HMDataPicker_BBBBViewDelegate>)delegate;

@end


@protocol AAAA_HMDataPicker_BBBBViewDelegate <NSObject>
@optional

- (void)dismissDataPickerView;
- (void)datePick:(AAAA_HMDataPicker_BBBBView *)pickView doneWithDate:(NSDate *)date;

@end
