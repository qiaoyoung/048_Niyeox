// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void cameraParty(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void templateRedPassage(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t pause;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t strike;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t convert;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t iconWritten;

//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t planner;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t pushSimpleDeploy;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t globe;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t acknowledge;

//: -(NSString*) stringValue;
-(NSString*) remark;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) graphForFirst:(CGFloat)alpha anPure:(ecolor_t)red enableOff:(ecolor_t)green capabilityGraphic:(ecolor_t)blue;
//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) consumption:(NSString*)color;

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) pause:(color_t)color section:(CGFloat)alpha;
//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) prefer:(ecolor_t)alpha heaven:(ecolor_t)red doingTag:(ecolor_t)green diskRed:(ecolor_t)blue;

//: +(instancetype) randomColor;
+(instancetype) list;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) mutual:(ecolor_t)red disturbing:(ecolor_t)green unitySteel:(ecolor_t)blue center:(ecolor_t)alpha;

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) density:(NSString*)color roundGroupOld:(CGFloat)alpha;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) chip;

//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) take: (NSString *) hexString ;
//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) platformIn:(fcolor_t)alpha bringDown:(fcolor_t)red frontAspect:(fcolor_t)green land:(fcolor_t)blue;

//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) playEquivalent:(color_t)color;
//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) dualCounterest:(color_t)intValue;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) historyTo:(ecolor_t)red globeCliff:(ecolor_t)green marker:(ecolor_t)blue fragmentBar:(CGFloat)alpha;
//: -(color_t) intValue;
-(color_t) connectionTension;


//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) name:(NSString*)stringValue;
//: @end
@end