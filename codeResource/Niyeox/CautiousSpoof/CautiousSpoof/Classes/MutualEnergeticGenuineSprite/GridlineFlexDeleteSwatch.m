
#import <Foundation/Foundation.h>

NSString *StringFromStackGlimpse_Data(Byte *data);


//: KeyboardWillHide_Notification
Byte userWithPreference[] = {33, 29, 31, 9, 71, 60, 178, 144, 239, 106, 132, 152, 129, 142, 128, 145, 131, 118, 136, 139, 139, 103, 136, 131, 132, 126, 109, 142, 147, 136, 133, 136, 130, 128, 147, 136, 142, 141, 254};

//: KeyboardWillChangeFrame_Notification
Byte commonAngleRoundToken[] = {81, 36, 27, 4, 102, 128, 148, 125, 138, 124, 141, 127, 114, 132, 135, 135, 94, 131, 124, 137, 130, 128, 97, 141, 124, 136, 128, 122, 105, 138, 143, 132, 129, 132, 126, 124, 143, 132, 138, 137, 79};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GridlineFlexDeleteSwatch.m
// ViewAngleFind
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GridlineFlexDeleteSwatch.h"
#import "GridlineFlexDeleteSwatch.h"

//: @implementation GridlineFlexDeleteSwatch
@implementation GridlineFlexDeleteSwatch

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize the = _fleet;

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(exposed:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appearsed:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: + (instancetype)instance
+ (instancetype)infrastructure
{
    //: static GridlineFlexDeleteSwatch *instance;
    static GridlineFlexDeleteSwatch *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[GridlineFlexDeleteSwatch alloc] init];
        instance = [[GridlineFlexDeleteSwatch alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)appearsed:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _logic = NO;
    //: _keyboardHeight = 0;
    _fleet = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:StringFromStackGlimpse_Data(userWithPreference) object:nil userInfo:notification.userInfo];
}



//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)exposed:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _logic = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _fleet = _logic? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:StringFromStackGlimpse_Data(commonAngleRoundToken) object:nil userInfo:notification.userInfo];
}




//: @end
@end

Byte * StackGlimpse_DataToCache(Byte *data) {
    int twistWood = data[0];
    int tempHistory = data[1];
    Byte isolateMeasure = data[2];
    int work = data[3];
    if (!twistWood) return data + work;
    for (int i = work; i < work + tempHistory; i++) {
        int value = data[i] - isolateMeasure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[work + tempHistory] = 0;
    return data + work;
}

NSString *StringFromStackGlimpse_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StackGlimpse_DataToCache(data)];
}
