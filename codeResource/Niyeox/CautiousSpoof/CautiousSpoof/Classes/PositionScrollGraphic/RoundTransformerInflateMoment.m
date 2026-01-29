
#import <Foundation/Foundation.h>

typedef struct {
    Byte red;
    Byte *restoreSigner;
    unsigned int brilliantRun;
	int whisper;
	int brilliantCurve;
} StructPool_Data;

@interface Pool_Data : NSObject

+ (instancetype)sharedInstance;

//: inputImage
@property (nonatomic, copy) NSString *componentEnforceName;

//: inputColor1
@property (nonatomic, copy) NSString *componentDeployGentleConsumerVersion;

//: inputCorrectionLevel
@property (nonatomic, copy) NSString *screenTowerID;

//: inputMessage
@property (nonatomic, copy) NSString *networkExpertHelper;

//: inputColor0
@property (nonatomic, copy) NSString *widgetFenceTime;

@end

@implementation Pool_Data

- (NSString *)StringFromPool_Data:(StructPool_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Pool_DataToByte:data]];
}

//: inputMessage
- (NSString *)networkExpertHelper {
    if (!_networkExpertHelper) {
		NSArray<NSString *> *origin = @[@"192", @"199", @"217", @"220", @"221", @"228", @"204", @"218", @"218", @"200", @"206", @"204", @"187"];
		NSData *data = [Pool_Data Pool_DataToData:origin];
        StructPool_Data value = (StructPool_Data){169, (Byte *)data.bytes, 12, 152, 204};
        _networkExpertHelper = [self StringFromPool_Data:&value];
    }
    return _networkExpertHelper;
}

//: inputCorrectionLevel
- (NSString *)screenTowerID {
    if (!_screenTowerID) {
		NSArray<NSString *> *origin = @[@"157", @"154", @"132", @"129", @"128", @"183", @"155", @"134", @"134", @"145", @"151", @"128", @"157", @"155", @"154", @"184", @"145", @"130", @"145", @"152", @"121"];
		NSData *data = [Pool_Data Pool_DataToData:origin];
        StructPool_Data value = (StructPool_Data){244, (Byte *)data.bytes, 20, 172, 90};
        _screenTowerID = [self StringFromPool_Data:&value];
    }
    return _screenTowerID;
}

+ (instancetype)sharedInstance {
    static Pool_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: inputColor1
- (NSString *)componentDeployGentleConsumerVersion {
    if (!_componentDeployGentleConsumerVersion) {
		NSArray<NSString *> *origin = @[@"31", @"24", @"6", @"3", @"2", @"53", @"25", @"26", @"25", @"4", @"71", @"235"];
		NSData *data = [Pool_Data Pool_DataToData:origin];
        StructPool_Data value = (StructPool_Data){118, (Byte *)data.bytes, 11, 183, 138};
        _componentDeployGentleConsumerVersion = [self StringFromPool_Data:&value];
    }
    return _componentDeployGentleConsumerVersion;
}

//: inputImage
- (NSString *)componentEnforceName {
    if (!_componentEnforceName) {
		NSArray<NSString *> *origin = @[@"27", @"28", @"2", @"7", @"6", @"59", @"31", @"19", @"21", @"23", @"57"];
		NSData *data = [Pool_Data Pool_DataToData:origin];
        StructPool_Data value = (StructPool_Data){114, (Byte *)data.bytes, 10, 231, 114};
        _componentEnforceName = [self StringFromPool_Data:&value];
    }
    return _componentEnforceName;
}

- (Byte *)Pool_DataToByte:(StructPool_Data *)data {
    for (int i = 0; i < data->brilliantRun; i++) {
        data->restoreSigner[i] ^= data->red;
    }
    data->restoreSigner[data->brilliantRun] = 0;
	if (data->brilliantRun >= 2) {
		data->whisper = data->restoreSigner[0];
		data->brilliantCurve = data->restoreSigner[1];
	}
    return data->restoreSigner;
}

+ (NSData *)Pool_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: inputColor0
- (NSString *)widgetFenceTime {
    if (!_widgetFenceTime) {
		NSArray<NSString *> *origin = @[@"96", @"103", @"121", @"124", @"125", @"74", @"102", @"101", @"102", @"123", @"57", @"69"];
		NSData *data = [Pool_Data Pool_DataToData:origin];
        StructPool_Data value = (StructPool_Data){9, (Byte *)data.bytes, 11, 114, 80};
        _widgetFenceTime = [self StringFromPool_Data:&value];
    }
    return _widgetFenceTime;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RoundTransformerInflateMoment.h"
#import "RoundTransformerInflateMoment.h"

//: @implementation RoundTransformerInflateMoment
@implementation RoundTransformerInflateMoment

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)past:(NSString *)data legacy:(CGFloat)size firm:(UIImage *)logoImage graphFence:(CGFloat)ratio growing:(CGFloat)logoImageCornerRadius distanceDownQuestion:(CGFloat)logoImageBorderWidth throughoutFor:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self enable:data specialWild:size refer:[UIColor blackColor] train:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)journey:(NSString *)data acceptOrigin:(CGFloat)size construct:(UIImage *)logoImage keyAcrossActive:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self past:data legacy:size firm:logoImage graphFence:ratio growing:5 distanceDownQuestion:5 throughoutFor:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)enable:(NSString *)data specialWild:(CGFloat)size refer:(UIColor *)color train:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[Pool_Data sharedInstance].networkExpertHelper];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[Pool_Data sharedInstance].screenTowerID];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[Pool_Data sharedInstance].componentEnforceName];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[Pool_Data sharedInstance].widgetFenceTime];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[Pool_Data sharedInstance].componentDeployGentleConsumerVersion];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)steam:(NSString *)data stroke:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self enable:data specialWild:size refer:[UIColor blackColor] train:[UIColor whiteColor]];
}

//: @end
@end