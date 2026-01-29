
#import <Foundation/Foundation.h>

@interface FlashScreenDomeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FlashScreenDomeData

- (Byte *)FlashScreenDomeDataToCache:(Byte *)data {
    int button = data[0];
    Byte elite = data[1];
    int of = data[2];
    for (int i = of; i < of + button; i++) {
        int value = data[i] - elite;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[of + button] = 0;
    return data + of;
}

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
- (NSString *)commonFrameworkTitle {
    /* static */ NSString *commonFrameworkTitle = nil;
    if (!commonFrameworkTitle) {
		NSString *origin = @"635b055a0d9ecac7cacd7bd1bcc7d0c07b809b7bc4ce7bc4c9d1bcc7c4bf897b7ba4cf7bcec3cad0c7bf7bbdc07bbc7bc3c0d37bd1bcc7d0c07bcac17bcfc3c07bc1cacdc87b7ead9da2877b7e9cada29d877b7eadada2a29d9d877bcacd7b7e9c9cadada2a29d9d2d";
		NSData *data = [FlashScreenDomeData FlashScreenDomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFrameworkTitle = [self StringFromFlashScreenDomeData:value];
    }
    return commonFrameworkTitle;
}

- (NSString *)StringFromFlashScreenDomeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlashScreenDomeDataToCache:data]];
}

//: Invalid color value
- (NSString *)kCoreFormat {
    /* static */ NSString *kCoreFormat = nil;
    if (!kCoreFormat) {
		NSString *origin = @"133c0dd1a9668273d794c4735285aab29da8a5a05c9faba8abae5cb29da8b1a14f";
		NSData *data = [FlashScreenDomeData FlashScreenDomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCoreFormat = [self StringFromFlashScreenDomeData:value];
    }
    return kCoreFormat;
}

+ (instancetype)sharedInstance {
    static FlashScreenDomeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FlashScreenDomeDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t stayTeam(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char looseMember(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t sumVine(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t valuableSense(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (stayTeam(second) & 0x0f) + ((stayTeam(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void streamBlank(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = looseMember((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = looseMember(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void cameraParty(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void templateRedPassage(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)
@implementation UIColor (Util)

//: -(fcolor_t)alpha {
-(fcolor_t)strike {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: -(ecolor_t)intBlue {
-(ecolor_t)acknowledge {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.planner * 255.0)) & 0x000000ff)));
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) dualCounterest:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        streamBlank(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}

//: -(color_t)intValue {
-(color_t)connectionTension {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return sumVine(red, green, blue, alpha);
}

//: +(instancetype) randomColor {
+(instancetype) list {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self playEquivalent:color];
}

//: -(ecolor_t)intGreen {
-(ecolor_t)convert {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.pushSimpleDeploy * 255.0)) & 0x000000ff)));
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) chip {
    //: return [self colorWithInt:arc4random()];
    return [self playEquivalent:arc4random()];
}

//: -(fcolor_t)blue {
-(fcolor_t)planner {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}


//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)consumption:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = valuableSense([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor prefer:hex[0] heaven:hex[1] doingTag:hex[2] diskRed:hex[3]];
}

//: -(fcolor_t)red {
-(fcolor_t)iconWritten {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)platformIn:(fcolor_t)alpha bringDown:(fcolor_t)red frontAspect:(fcolor_t)green land:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) roundGesture: (NSString *) string jungle: (NSUInteger) start counter: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: -(ecolor_t)intRed {
-(ecolor_t)pause {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.iconWritten * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)playEquivalent:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self prefer:colorRaw[3] heaven:colorRaw[2] doingTag:colorRaw[1] diskRed:colorRaw[0]];
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) pause:(color_t)color section:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self graphForFirst:alpha anPure:colorRaw[2] enableOff:colorRaw[1] capabilityGraphic:colorRaw[0]];
}
//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)mutual:(ecolor_t)red disturbing:(ecolor_t)green unitySteel:(ecolor_t)blue center:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self graphForFirst:((CGFloat) (alpha / 255.0)) anPure:red enableOff:green capabilityGraphic:blue];
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) take: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self roundGesture: colorString jungle: 0 counter: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self roundGesture: colorString jungle: 1 counter: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self roundGesture: colorString jungle: 2 counter: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self roundGesture: colorString jungle: 0 counter: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self roundGesture: colorString jungle: 1 counter: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self roundGesture: colorString jungle: 2 counter: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self roundGesture: colorString jungle: 3 counter: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self roundGesture: colorString jungle: 0 counter: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self roundGesture: colorString jungle: 2 counter: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self roundGesture: colorString jungle: 4 counter: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self roundGesture: colorString jungle: 0 counter: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self roundGesture: colorString jungle: 2 counter: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self roundGesture: colorString jungle: 4 counter: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self roundGesture: colorString jungle: 6 counter: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[[FlashScreenDomeData sharedInstance] kCoreFormat] format: [[FlashScreenDomeData sharedInstance] commonFrameworkTitle], hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) density:(NSString*)color roundGroupOld:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self name:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self pause:c section:alpha];
}
//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) name:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = valuableSense([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) graphForFirst:(CGFloat)alpha anPure:(ecolor_t)red enableOff:(ecolor_t)green capabilityGraphic:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}
//: -(fcolor_t)green {
-(fcolor_t)pushSimpleDeploy {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)prefer:(ecolor_t)alpha heaven:(ecolor_t)red doingTag:(ecolor_t)green diskRed:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self graphForFirst:((CGFloat) (alpha / 255.0)) anPure:red enableOff:green capabilityGraphic:blue];
}

//: -(NSString*)stringValue {
-(NSString*)remark {
    //: return [UIColor intToString:self.intValue];
    return [UIColor dualCounterest:self.connectionTension];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)globe {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.strike * 255.0)) & 0x000000ff)));
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) historyTo:(ecolor_t)red globeCliff:(ecolor_t)green marker:(ecolor_t)blue fragmentBar:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self graphForFirst:alpha anPure:red enableOff:green capabilityGraphic:blue];
}

//: @end
@end