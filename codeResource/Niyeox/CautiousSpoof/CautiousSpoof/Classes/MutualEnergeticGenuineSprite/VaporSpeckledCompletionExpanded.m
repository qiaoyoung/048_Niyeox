
#import <Foundation/Foundation.h>

typedef struct {
    Byte share;
    Byte *equipmentDriver;
    unsigned int estimateBrief;
	int valley;
	int sequence;
	int doing;
} StructMagnitudeegration_Data;

@interface Magnitudeegration_Data : NSObject

@end

@implementation Magnitudeegration_Data

//: center
+ (NSString *)viewStrikeID {
    /* static */ NSString *viewStrikeID = nil;
    if (!viewStrikeID) {
		NSArray<NSNumber *> *origin = @[@77, @75, @64, @90, @75, @92, @15];
		NSData *data = [Magnitudeegration_Data Magnitudeegration_DataToData:origin];
        StructMagnitudeegration_Data value = (StructMagnitudeegration_Data){46, (Byte *)data.bytes, 6, 18, 44, 68};
        viewStrikeID = [self StringFromMagnitudeegration_Data:&value];
    }
    return viewStrikeID;
}

//: frame
+ (NSString *)userPresentConsistentMessage {
    /* static */ NSString *userPresentConsistentMessage = nil;
    if (!userPresentConsistentMessage) {
		NSArray<NSNumber *> *origin = @[@89, @77, @94, @82, @90, @50];
		NSData *data = [Magnitudeegration_Data Magnitudeegration_DataToData:origin];
        StructMagnitudeegration_Data value = (StructMagnitudeegration_Data){63, (Byte *)data.bytes, 5, 51, 201, 163};
        userPresentConsistentMessage = [self StringFromMagnitudeegration_Data:&value];
    }
    return userPresentConsistentMessage;
}

+ (Byte *)Magnitudeegration_DataToByte:(StructMagnitudeegration_Data *)data {
    for (int i = 0; i < data->estimateBrief; i++) {
        data->equipmentDriver[i] ^= data->share;
    }
    data->equipmentDriver[data->estimateBrief] = 0;
	if (data->estimateBrief >= 3) {
		data->valley = data->equipmentDriver[0];
		data->sequence = data->equipmentDriver[1];
		data->doing = data->equipmentDriver[2];
	}
    return data->equipmentDriver;
}

+ (NSString *)StringFromMagnitudeegration_Data:(StructMagnitudeegration_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Magnitudeegration_DataToByte:data]];
}

+ (NSData *)Magnitudeegration_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  VaporSpeckledCompletionExpanded.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VaporSpeckledCompletionExpanded.h"
#import "VaporSpeckledCompletionExpanded.h"

//: typedef NS_ENUM(NSInteger, CrestlineReplaceConnectPosition) {
typedef NS_ENUM(NSInteger, CrestlineReplaceConnectPosition) {
    //: CrestlineReplaceConnectPositionTopLeft,
    CrestlineReplaceConnectPositionTopLeft,
    //: CrestlineReplaceConnectPositionTopRight,
    CrestlineReplaceConnectPositionTopRight,
    //: CrestlineReplaceConnectPositionBottomLeft,
    CrestlineReplaceConnectPositionBottomLeft,
    //: CrestlineReplaceConnectPositionBottomRight
    CrestlineReplaceConnectPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, SlopeBeyondCoordinate) {
typedef NS_ENUM(NSInteger, SlopeBeyondCoordinate) {

    //: SlopeBeyondCoordinateTop,
    SlopeBeyondCoordinateTop,
    //: SlopeBeyondCoordinateBottom,
    SlopeBeyondCoordinateBottom,
    //: SlopeBeyondCoordinateLeft,
    SlopeBeyondCoordinateLeft,
    //: SlopeBeyondCoordinateRight
    SlopeBeyondCoordinateRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)brief:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self shouldBalanced];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: - (UIImage *)fixOrientation {
- (UIImage *)shouldBalanced {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: @end
@end
//: @interface ListRiverCoderOnBrain: UIView
@interface ListRiverCoderOnBrain: UIView

//: @property (assign, nonatomic) CrestlineReplaceConnectPosition cornerPosition;
@property (assign, nonatomic) CrestlineReplaceConnectPosition valueJump;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *advanced;
//: @property (assign, nonatomic) ListRiverCoderOnBrain *relativeViewY;
@property (assign, nonatomic) ListRiverCoderOnBrain *balance;
//: @property (assign, nonatomic) ListRiverCoderOnBrain *relativeViewX;
@property (assign, nonatomic) ListRiverCoderOnBrain *share;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *failure;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat pause;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)recent: (CGFloat)width passCalendarEfficiency: (CGFloat)height;
//: @end
@end
//: @implementation ListRiverCoderOnBrain
@implementation ListRiverCoderOnBrain
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setPause:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _pause = lineWidth;
    //: [self drawCornerLines];
    [self cliff];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setFailure:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _failure = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _advanced.strokeColor = lineColor.CGColor;

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)recent: (CGFloat)width passCalendarEfficiency: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_valueJump) {
        //: case CrestlineReplaceConnectPositionTopLeft: {
        case CrestlineReplaceConnectPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case CrestlineReplaceConnectPositionTopRight: {
        case CrestlineReplaceConnectPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case CrestlineReplaceConnectPositionBottomLeft: {
        case CrestlineReplaceConnectPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case CrestlineReplaceConnectPositionBottomRight: {
        case CrestlineReplaceConnectPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self cliff];

}
//: - (void)drawCornerLines {
- (void)cliff {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_advanced && _advanced.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_advanced removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _advanced = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _advanced.lineWidth = _pause;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _advanced.strokeColor = _failure.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _advanced.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _pause / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _pause / 2.0f;
    //: switch (_cornerPosition) {
    switch (_valueJump) {
        //: case CrestlineReplaceConnectPositionTopLeft: {
        case CrestlineReplaceConnectPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case CrestlineReplaceConnectPositionTopRight: {
        case CrestlineReplaceConnectPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case CrestlineReplaceConnectPositionBottomLeft: {
        case CrestlineReplaceConnectPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case CrestlineReplaceConnectPositionBottomRight: {
        case CrestlineReplaceConnectPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _advanced.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _advanced];

}
//: - (void)setCornerPosition:(CrestlineReplaceConnectPosition)cornerPosition {
- (void)setValueJump:(CrestlineReplaceConnectPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _valueJump = cornerPosition;
    //: [self drawCornerLines];
    [self cliff];

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithAlongside:(CGRect)frame around: (UIColor *)lineColor loadDecorate: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.failure = lineColor;
        //: self.lineWidth = lineWidth;
        self.pause = lineWidth;
    }
    //: return self;
    return self;
}
//: @end
@end

//: @interface SineUpwardDereferenceSimple : UIView
@interface SineUpwardDereferenceSimple : UIView
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *slip;
//: @property (assign, nonatomic) SlopeBeyondCoordinate type;
@property (assign, nonatomic) SlopeBeyondCoordinate theme;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat package;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat loadManage;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *treeScale;
//: @end
@end
//: @implementation SineUpwardDereferenceSimple
@implementation SineUpwardDereferenceSimple
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setSlip:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _slip = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _treeScale.strokeColor = lineColor.CGColor;

}
//: - (void)drawMidLine {
- (void)arena {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_treeScale && _treeScale.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_treeScale removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _treeScale = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _treeScale.strokeColor = _slip.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _treeScale.lineWidth = _loadManage;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _treeScale.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_theme) {
        //: case SlopeBeyondCoordinateTop:
        case SlopeBeyondCoordinateTop:
        //: case SlopeBeyondCoordinateBottom: {
        case SlopeBeyondCoordinateBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _package) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _package) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case SlopeBeyondCoordinateRight:
        case SlopeBeyondCoordinateRight:
        //: case SlopeBeyondCoordinateLeft: {
        case SlopeBeyondCoordinateLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _package) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _package) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _treeScale.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _treeScale];

}
//: - (void)setType:(SlopeBeyondCoordinate)type {
- (void)setTheme:(SlopeBeyondCoordinate)type {

    //: _type = type;
    _theme = type;
    //: [self drawMidLine];
    [self arena];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setPackage:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _package = lineWidth;
    //: [self drawMidLine];
    [self arena];

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setLoadManage:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _loadManage = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _treeScale.lineWidth = lineHeight;

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithTask: (CGFloat)lineWidth everyday: (CGFloat)lineHeight goodPort: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.package = lineWidth;
        //: self.lineHeight = lineHeight;
        self.loadManage = lineHeight;
        //: self.lineColor = lineColor;
        self.slip = lineColor;
    }
    //: return self;
    return self;

}
//: @end
@end

//: @interface BeyondMatchLogarithmEclectic : UIView
@interface BeyondMatchLogarithmEclectic : UIView
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat need;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *suspend;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL mostGrave;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *sort;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat liberal;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *moment;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *key;
//: @end
@end
//: @implementation BeyondMatchLogarithmEclectic
@implementation BeyondMatchLogarithmEclectic

//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setSuspend:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _suspend = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _sort.strokeColor = crossLineColor.CGColor;

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setMoment:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _moment = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _key.strokeColor = borderColor.CGColor;

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_mostGrave) {
        //: [self showCrossLineLayer];
        [self radio];
    }
    //: [self resetBorderLayerPath];
    [self simpleMan];

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setNeed:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _need = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _sort.lineWidth = crossLineWidth;

}
//: - (void)resetBorderLayerPath {
- (void)simpleMan {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_liberal / 2.0f, _liberal / 2.0f, CGRectGetWidth(self.bounds) - _liberal, CGRectGetHeight(self.bounds) - _liberal)];
    //: _borderLayer.lineWidth = _borderWidth;
    _key.lineWidth = _liberal;
    //: _borderLayer.fillColor = nil;
    _key.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _key.path = layerPath.CGPath;

}
//: - (void)showCrossLineLayer {
- (void)radio {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_sort) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _sort = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _sort];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _sort.lineWidth = _need;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _sort.strokeColor = _suspend.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _sort.path = path.CGPath;

}
//: - (void)createBorderLayer {
- (void)language {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_key && _key.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_key removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _key = [CAShapeLayer layer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _key];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_mostGrave) {
        //: [self showCrossLineLayer];
        [self radio];
    }
    //: [self resetBorderLayerPath];
    [self simpleMan];

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self language];
    }
    //: return self;
    return self;
}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setLiberal:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _liberal = borderWidth;
    //: [self resetBorderLayerPath];
    [self simpleMan];

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setMostGrave:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_mostGrave && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_sort removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _sort = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_mostGrave && showCrossLines) {
        //: [self showCrossLineLayer];
        [self radio];
    }
    //: _showCrossLines = showCrossLines;
    _mostGrave = showCrossLines;

}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: @end
@end
//: @interface VaporSpeckledCompletionExpanded() {
@interface VaporSpeckledCompletionExpanded() {

    //: CGFloat currentMinSpace;
    CGFloat stripWinter;

}
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *minimumOpera;
//: @property (strong, nonatomic) ListRiverCoderOnBrain *bottomLeftCorner;
@property (strong, nonatomic) ListRiverCoderOnBrain *corner;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *play;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat original;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *server;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat coverReject;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *slope;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *reply;
//: @property (strong, nonatomic) ListRiverCoderOnBrain *topLeftCorner;
@property (strong, nonatomic) ListRiverCoderOnBrain *abstract;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint read;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *clipShift;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat evaluateCounty;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat technique;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *ratioView;
//: @property (strong, nonatomic) SineUpwardDereferenceSimple *bottomMidLine;
@property (strong, nonatomic) SineUpwardDereferenceSimple *greenWriting;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect evaluate;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize produce;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *vision;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *skip;
//: @property (strong, nonatomic) ListRiverCoderOnBrain *bottomRightCorner;
@property (strong, nonatomic) ListRiverCoderOnBrain *equal;
//: @property (strong, nonatomic) SineUpwardDereferenceSimple *rightMidLine;
@property (strong, nonatomic) SineUpwardDereferenceSimple *composeResult;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *shrink;
//: @property (strong, nonatomic) SineUpwardDereferenceSimple *leftMidLine;
@property (strong, nonatomic) SineUpwardDereferenceSimple *split;
//: @property (strong, nonatomic) ListRiverCoderOnBrain *topRightCorner;
@property (strong, nonatomic) ListRiverCoderOnBrain *cycle;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *automatic;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *trailLeapSplit;
//: @property (strong, nonatomic) SineUpwardDereferenceSimple *topMidLine;
@property (strong, nonatomic) SineUpwardDereferenceSimple *board;
//: @property (strong, nonatomic) BeyondMatchLogarithmEclectic *cropAreaView;
@property (strong, nonatomic) BeyondMatchLogarithmEclectic *camera;
//: @end
@end
//: @implementation VaporSpeckledCompletionExpanded
@implementation VaporSpeckledCompletionExpanded

//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _camera]) {
        //: if(_showMidLines){
        if(_block){
            //: [self resetMidLines];
            [self most];
        }
        //: [self resetCropTransparentArea];
        [self random];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _vision]) {
        //: [self resetCropAreaByAspectRatio];
        [self mode];
    }

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setMagnitudeensityRational:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _magnitudeensityRational = cropAreaCornerWidth;
    //: [self resetCornersOnSizeChanged];
    [self fleet];

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)pastCancel: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _read = _camera.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _vision];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_read.x + translation.x, _read.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_camera.bounds) / 2.0f + self.original * _book ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_vision.bounds) - CGRectGetWidth(_camera.bounds) / 2.0f - self.original * _book;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_camera.bounds) / 2.0f + self.original * _book;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_vision.bounds) - CGRectGetHeight(_camera.bounds) / 2.0f - self.original * _book;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _camera.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self chart];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)playersed: (UIPanGestureRecognizer *)panGesture {

    //: ListRiverCoderOnBrain *panView = (ListRiverCoderOnBrain *)panGesture.view;
    ListRiverCoderOnBrain *panView = (ListRiverCoderOnBrain *)panGesture.view;
    //: ListRiverCoderOnBrain *relativeViewX = panView.relativeViewX;
    ListRiverCoderOnBrain *relativeViewX = panView.share;
    //: ListRiverCoderOnBrain *relativeViewY = panView.relativeViewY;
    ListRiverCoderOnBrain *relativeViewY = panView.balance;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _vision];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _abstract) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.original) / (CGRectGetMinY(panView.frame) + self.original);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _cycle) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_vision.bounds) - CGRectGetMaxX(panView.frame) + self.original) / (CGRectGetMinY(panView.frame) + self.original);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _corner) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.original) / (CGRectGetHeight(_vision.bounds) - CGRectGetMaxY(panView.frame) + self.original);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _equal) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_vision.bounds) - CGRectGetMaxX(panView.frame) + self.original) /(CGRectGetHeight(_vision.bounds) - CGRectGetMaxY(panView.frame) + self.original);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _magnitudeensityRational - self.original * 2) > (stripWinter + _magnitudeensityRational * 2 - self.original * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _magnitudeensityRational - self.original * 2) : (stripWinter + _magnitudeensityRational * 2 - self.original * 2))) < (xFactor < 0 ? relativeViewY.center.x + _magnitudeensityRational / 2.0 - self.original * 2 + self.original * !_book : CGRectGetWidth(_vision.bounds) - relativeViewY.center.x + _magnitudeensityRational / 2.0 - self.original * 2 + self.original * !_book) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _magnitudeensityRational - self.original * 2) > (stripWinter + _magnitudeensityRational * 2 - self.original * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _magnitudeensityRational - self.original * 2) : (stripWinter + _magnitudeensityRational * 2 - self.original * 2))) : (xFactor < 0 ? relativeViewY.center.x + _magnitudeensityRational / 2.0 - self.original * 2 + self.original * !_book : CGRectGetWidth(_vision.bounds) - relativeViewY.center.x + _magnitudeensityRational / 2.0 - self.original * 2 + self.original * !_book));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _decision - self.original * 2) > (stripWinter + _decision * 2 - self.original * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _decision - self.original * 2) : (stripWinter + _decision * 2 - self.original * 2))) < (yFactor < 0 ? relativeViewX.center.y + _decision / 2.0 - self.original * 2 + self.original * !_book : CGRectGetHeight(_vision.bounds) - relativeViewX.center.y + _decision / 2.0 - self.original * 2 + self.original * !_book) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _decision - self.original * 2) > (stripWinter + _decision * 2 - self.original * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _decision - self.original * 2) : (stripWinter + _decision * 2 - self.original * 2))) : (yFactor < 0 ? relativeViewX.center.y + _decision / 2.0 - self.original * 2 + self.original * !_book : CGRectGetHeight(_vision.bounds) - relativeViewX.center.y + _decision / 2.0 - self.original * 2 + self.original * !_book));

    //: if(_cropAspectRatio > 0) {
    if(_protectionSafely > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_protectionSafely >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _protectionSafely) > (stripWinter + _decision * 2 - self.original * 2) ? (spaceX / _protectionSafely) : (stripWinter + _decision * 2 - self.original * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _protectionSafely;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _protectionSafely) > (stripWinter + _magnitudeensityRational * 2 - self.original * 2) ? (spaceY * _protectionSafely) : (stripWinter + _magnitudeensityRational * 2 - self.original * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _protectionSafely;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _magnitudeensityRational + self.original * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _decision + self.original * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self sweet];
    //: [self resetCropTransparentArea];
    [self random];

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setSpaceSince:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _spaceSince = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _camera.suspend = cropAreaCrossLineColor;

}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setQuantityegrity:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _quantityegrity = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)manFormal {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_vision.bounds) / _time.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_time brief: CGRectMake((CGRectGetMinX(_camera.frame) + _consume) / scaleFactor, (CGRectGetMinY(_camera.frame) + _consume) / scaleFactor, (CGRectGetWidth(_camera.bounds) - 2 * _consume) / scaleFactor, (CGRectGetHeight(_camera.bounds) - 2 * _consume) / scaleFactor)];

}
//: - (void)resetCropAreaByAspectRatio {
- (void)mode {

    //: if(_imageAspectRatio == 0) return;
    if(_evaluateCounty == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.original * _book;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_protectionSafely == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_vision.bounds) - 2 * tmpCornerMargin) * _quantityegrity;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_vision.bounds) - 2 * tmpCornerMargin) * _quantityegrity;
        //: if(_showMidLines) {
        if(_block) {
            //: [self createMidLines];
            [self reductionWild];
            //: [self resetMidLines];
            [self most];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self reload];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_evaluateCounty > _protectionSafely) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_vision.bounds) - 2 * tmpCornerMargin) * _quantityegrity;
            //: width = height * _cropAspectRatio;
            width = height * _protectionSafely;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_vision.bounds) - 2 * tmpCornerMargin) * _quantityegrity;
            //: height = width / _cropAspectRatio;
            height = width / _protectionSafely;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _camera.frame = CGRectMake((CGRectGetWidth(_vision.bounds) - width) / 2.0, (CGRectGetHeight(_vision.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self chart];
    //: [self resetCropTransparentArea];
    [self random];
    //: [self resetMinSpaceIfNeeded];
    [self terrainGrave];
}
//: - (void)createMidLines {
- (void)reductionWild {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_board && _greenWriting && _split && _composeResult) return;
    //: _topMidLine = [[SineUpwardDereferenceSimple alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _board = [[SineUpwardDereferenceSimple alloc]initWithTask: _below everyday: _mutual goodPort: _tip];
    //: _topMidLine.type = SlopeBeyondCoordinateTop;
    _board.theme = SlopeBeyondCoordinateTop;

    //: _bottomMidLine = [[SineUpwardDereferenceSimple alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _greenWriting = [[SineUpwardDereferenceSimple alloc]initWithTask: _below everyday: _mutual goodPort: _tip];
    //: _bottomMidLine.type = SlopeBeyondCoordinateBottom;
    _greenWriting.theme = SlopeBeyondCoordinateBottom;

    //: _leftMidLine = [[SineUpwardDereferenceSimple alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _split = [[SineUpwardDereferenceSimple alloc]initWithTask: _below everyday: _mutual goodPort: _tip];
    //: _leftMidLine.type = SlopeBeyondCoordinateLeft;
    _split.theme = SlopeBeyondCoordinateLeft;

    //: _rightMidLine = [[SineUpwardDereferenceSimple alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _composeResult = [[SineUpwardDereferenceSimple alloc]initWithTask: _below everyday: _mutual goodPort: _tip];
    //: _rightMidLine.type = SlopeBeyondCoordinateRight;
    _composeResult.theme = SlopeBeyondCoordinateRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _minimumOpera = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(userFocus:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_board addGestureRecognizer: _minimumOpera];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _server = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(userFocus:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_greenWriting addGestureRecognizer: _server];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _reply = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(userFocus:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_split addGestureRecognizer: _reply];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _slope = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(userFocus:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_composeResult addGestureRecognizer: _slope];

    //: [_cropAreaView addSubview: _topMidLine];
    [_camera addSubview: _board];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_camera addSubview: _greenWriting];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_camera addSubview: _split];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_camera addSubview: _composeResult];

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setSumQuick:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _sumQuick = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _camera.moment = cropAreaBorderLineColor;

}
//: - (void)createCorners {
- (void)nameExtended {
    //: _topLeftCorner = [[ListRiverCoderOnBrain alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _abstract = [[ListRiverCoderOnBrain alloc]initWithAlongside: CGRectMake(0, 0, _magnitudeensityRational, _decision) around:_coordinatorQuantityensity loadDecorate: _pleasant];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _abstract.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = CrestlineReplaceConnectPositionTopLeft;
    _abstract.valueJump = CrestlineReplaceConnectPositionTopLeft;

    //: _topRightCorner = [[ListRiverCoderOnBrain alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _cycle = [[ListRiverCoderOnBrain alloc]initWithAlongside: CGRectMake(CGRectGetWidth(_vision.bounds) - _magnitudeensityRational, 0, _magnitudeensityRational, _decision) around: _coordinatorQuantityensity loadDecorate: _pleasant];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _cycle.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = CrestlineReplaceConnectPositionTopRight;
    _cycle.valueJump = CrestlineReplaceConnectPositionTopRight;

    //: _bottomLeftCorner = [[ListRiverCoderOnBrain alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _corner = [[ListRiverCoderOnBrain alloc]initWithAlongside: CGRectMake(0, CGRectGetHeight(_vision.bounds) - _decision, _magnitudeensityRational, _decision) around: _coordinatorQuantityensity loadDecorate: _pleasant];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _corner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = CrestlineReplaceConnectPositionBottomLeft;
    _corner.valueJump = CrestlineReplaceConnectPositionBottomLeft;

    //: _bottomRightCorner = [[ListRiverCoderOnBrain alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _equal = [[ListRiverCoderOnBrain alloc]initWithAlongside: CGRectMake(CGRectGetWidth(_vision.bounds) - _magnitudeensityRational, CGRectGetHeight(_vision.bounds) - _decision, _magnitudeensityRational, _decision) around: _coordinatorQuantityensity loadDecorate: _pleasant];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _equal.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = CrestlineReplaceConnectPositionBottomRight;
    _equal.valueJump = CrestlineReplaceConnectPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _abstract.share = _corner;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _abstract.balance = _cycle;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _cycle.share = _equal;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _cycle.balance = _abstract;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _corner.share = _abstract;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _corner.balance = _equal;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _equal.share = _cycle;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _equal.balance = _corner;

    //: [_imageView addSubview: _topLeftCorner];
    [_vision addSubview: _abstract];
    //: [_imageView addSubview: _topRightCorner];
    [_vision addSubview: _cycle];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_vision addSubview: _corner];
    //: [_imageView addSubview: _bottomRightCorner];
    [_vision addSubview: _equal];

}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self beOf];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setDecision:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _decision = cropAreaCornerHeight;
    //: [self resetCornersOnSizeChanged];
    [self fleet];

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)userFocus: (UIPanGestureRecognizer *)panGesture {

    //: SineUpwardDereferenceSimple *midLineView = (SineUpwardDereferenceSimple *)panGesture.view;
    SineUpwardDereferenceSimple *midLineView = (SineUpwardDereferenceSimple *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _evaluate = _camera.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _camera];
            //: switch (midLineView.type) {
            switch (midLineView.theme) {
                //: case SlopeBeyondCoordinateTop: {
                case SlopeBeyondCoordinateTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = stripWinter + (_decision - _pleasant + _consume) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_evaluate) - (_pleasant - _consume) * self.book;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_evaluate) - translation.y) ? (minHeight) : (CGRectGetHeight(_evaluate) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_evaluate) - translation.y) ? (minHeight) : (CGRectGetHeight(_evaluate) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_evaluate);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _camera.frame = CGRectMake(CGRectGetMinX(_evaluate), CGRectGetMinY(_evaluate) - deltaY, CGRectGetWidth(_evaluate), willHeight);
                    //: break;
                    break;
                }
                //: case SlopeBeyondCoordinateBottom: {
                case SlopeBeyondCoordinateBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = stripWinter + (_decision - _pleasant + _consume) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_vision.bounds) - CGRectGetMinY(_evaluate) - (_pleasant - _consume) * self.book;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_evaluate) + translation.y) ? (minHeight) : (CGRectGetHeight(_evaluate) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_evaluate) + translation.y) ? (minHeight) : (CGRectGetHeight(_evaluate) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _camera.frame = CGRectMake(CGRectGetMinX(_evaluate), CGRectGetMinY(_evaluate), CGRectGetWidth(_evaluate), willHeight);
                    //: break;
                    break;
                }
                //: case SlopeBeyondCoordinateLeft: {
                case SlopeBeyondCoordinateLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = stripWinter + (_magnitudeensityRational - _pleasant + _consume) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_evaluate) - (_pleasant - _consume) * self.book;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_evaluate) - translation.x) ? (minWidth) : (CGRectGetWidth(_evaluate) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_evaluate) - translation.x) ? (minWidth) : (CGRectGetWidth(_evaluate) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_evaluate);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _camera.frame = CGRectMake(CGRectGetMinX(_evaluate) - deltaX, CGRectGetMinY(_evaluate), willWidth, CGRectGetHeight(_evaluate));
                    //: break;
                    break;
                }
                //: case SlopeBeyondCoordinateRight: {
                case SlopeBeyondCoordinateRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = stripWinter + (_magnitudeensityRational - _pleasant + _consume) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_vision.bounds) - CGRectGetMinX(_evaluate) - (_pleasant - _consume) * self.book;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_evaluate) + translation.x) ? (minWidth) : (CGRectGetWidth(_evaluate) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_evaluate) + translation.x) ? (minWidth) : (CGRectGetWidth(_evaluate) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _camera.frame = CGRectMake(CGRectGetMinX(_evaluate), CGRectGetMinY(_evaluate), willWidth, CGRectGetHeight(_evaluate));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self chart];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)removeMidLines {
- (void)reload {

    //: [_topMidLine removeFromSuperview];
    [_board removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_greenWriting removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_split removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_composeResult removeFromSuperview];

    //: _topMidLine = nil;
    _board = nil;
    //: _bottomMidLine = nil;
    _greenWriting = nil;
    //: _leftMidLine = nil;
    _split = nil;
    //: _rightMidLine = nil;
    _composeResult = nil;

}
//: - (void)commonInit {
- (void)beOf {

    //: [self setUp];
    [self owlIn];
    //: [self createCorners];
    [self nameExtended];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self sweet];
    //: [self bindPanGestures];
    [self signer];

}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)chart {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _abstract.frame = CGRectMake(CGRectGetMinX(_camera.frame) - _pleasant + _consume, CGRectGetMinY(_camera.frame) - _pleasant + _consume, _magnitudeensityRational, _decision);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _cycle.frame = CGRectMake(CGRectGetMaxX(_camera.frame) - _magnitudeensityRational + _pleasant - _consume, CGRectGetMinY(_camera.frame) - _pleasant + _consume, _magnitudeensityRational, _decision);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _corner.frame = CGRectMake(CGRectGetMinX(_camera.frame) - _pleasant + _consume, CGRectGetMaxY(_camera.frame) - _decision + _pleasant - _consume, _magnitudeensityRational, _decision);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _equal.frame = CGRectMake(CGRectGetMaxX(_camera.frame) - _magnitudeensityRational + _pleasant - _consume, CGRectGetMaxY(_camera.frame) - _decision + _pleasant - _consume, _magnitudeensityRational, _decision);

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)signer {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _trailLeapSplit = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(playersed:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _clipShift = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(playersed:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _shrink = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(playersed:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _play = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(playersed:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _skip = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(pastCancel:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_abstract addGestureRecognizer: _trailLeapSplit];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_cycle addGestureRecognizer: _clipShift];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_corner addGestureRecognizer: _shrink];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_equal addGestureRecognizer: _play];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_camera addGestureRecognizer: _skip];

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setSecure:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _secure = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _camera.mostGrave = _secure;

}
//: - (void)resetImageView {
- (void)delivery {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_evaluateCounty > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _technique = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _coverReject = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _evaluateCounty) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _vision.frame = CGRectMake(0, _coverReject, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _evaluateCounty));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _coverReject = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _technique = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _evaluateCounty) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _vision.frame = CGRectMake(_technique, 0, floor(CGRectGetHeight(self.bounds) * _evaluateCounty), CGRectGetHeight(self.bounds));
    }

}
//: - (void)resetCropTransparentArea {
- (void)random {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _vision.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _camera.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_ratioView.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_ratioView.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)fast: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _camera.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.original * _book;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _produce.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _produce.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_vision.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_vision.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = stripWinter + _magnitudeensityRational * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_vision.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_vision.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = stripWinter + _magnitudeensityRational * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_protectionSafely > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _protectionSafely;
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_protectionSafely == 0 ? 1 : _protectionSafely);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_protectionSafely == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_vision.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_vision.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_vision.bounds) / 2.0 ? CGRectGetWidth(_vision.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_vision.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_vision.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_vision.bounds) / 2.0 ? CGRectGetHeight(_vision.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_evaluateCounty > _protectionSafely) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_vision.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_vision.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_vision.bounds) / 2.0 ? CGRectGetHeight(_vision.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _protectionSafely;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_vision.bounds) / 2.0 ? CGRectGetWidth(_vision.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_vision.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_vision.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_vision.bounds) / 2.0 ? CGRectGetWidth(_vision.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _protectionSafely;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_vision.bounds) / 2.0 ? CGRectGetHeight(_vision.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _camera.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _camera.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self chart];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self delivery];

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setBook:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _book = cornerBorderInImage;
    //: [self resetCropAreaByAspectRatio];
    [self mode];

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self delivery];

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setMutual:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _mutual = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _board.loadManage = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _greenWriting.loadManage = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _split.loadManage = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _composeResult.loadManage = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_block) {
        //: [self resetMidLines];
        [self most];
    }

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setStormRecoverInside:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _stormRecoverInside = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _camera.need = cropAreaCrossLineWidth;

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setTime:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _time = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _evaluateCounty = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _vision.image = toCropImage;
    //: [self resetImageView];
    [self delivery];
    //: [self resetCropAreaByAspectRatio];
    [self mode];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setBlock:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_protectionSafely == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_block && showMidLines) {
            //: [self createMidLines];
            [self reductionWild];
            //: [self resetMidLines];
            [self most];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_block && !showMidLines) {
            //: [self removeMidLines];
            [self reload];
        }
    }
    //: _showMidLines = showMidLines;
    _block = showMidLines;

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setDerive:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _derive = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _ratioView.backgroundColor = maskColor;

}
//: - (void)setUp {
- (void)owlIn {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _vision = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _vision.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _vision.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _evaluateCounty = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _vision];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _ratioView = [[UIView alloc]initWithFrame: _vision.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _ratioView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _ratioView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_vision addSubview: _ratioView];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _sumQuick = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _coordinatorQuantityensity = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _consume = 2;
    //: _cropAreaCornerLineWidth = 4;
    _pleasant = 4;
    //: _cropAreaCornerWidth = 20;
    _magnitudeensityRational = 20;
    //: _cropAreaCornerHeight = 20;
    _decision = 20;
    //: _cropAspectRatio = 0;
    _protectionSafely = 0;
    //: _minSpace = 10;
    _distinction = 10;
    //: currentMinSpace = _minSpace;
    stripWinter = _distinction;
    //: _cropAreaCrossLineWidth = 2;
    _stormRecoverInside = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _spaceSince = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _below = 20;
    //: _cropAreaMidLineHeight = 4;
    _mutual = 4;
    //: _cropAreaMidLineColor = defaultColor;
    _tip = defaultColor;

    //: _cropAreaView = [[BeyondMatchLogarithmEclectic alloc] init];
    _camera = [[BeyondMatchLogarithmEclectic alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _camera.liberal = _consume;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _camera.moment = _sumQuick;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _camera.suspend = _spaceSince;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _camera.need = _stormRecoverInside;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _camera.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_vision addSubview: _camera];

    //: [_cropAreaView addObserver: self
    [_camera addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [Magnitudeegration_Data userPresentConsistentMessage]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_camera addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [Magnitudeegration_Data viewStrikeID]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_vision addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [Magnitudeegration_Data userPresentConsistentMessage]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setConsume:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _consume = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _camera.liberal = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self sweet];

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self beOf];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setPleasant:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _pleasant = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _abstract.pause = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _cycle.pause = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _corner.pause = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _equal.pause = cropAreaCornerLineWidth;
    //: [self resetCropAreaByAspectRatio];
    [self mode];

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setBelow:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _below = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _board.package = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _greenWriting.package = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _split.package = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _composeResult.package = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_block) {
        //: [self resetMidLines];
        [self most];
    }

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setCount:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_count && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _automatic = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(antiConfirm:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_camera addGestureRecognizer: _automatic];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_count && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_camera removeGestureRecognizer: _automatic];
        //: _cropAreaPinch = nil;
        _automatic = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _count = needScaleCrop;

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_camera removeObserver: self forKeyPath: [Magnitudeegration_Data userPresentConsistentMessage]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_camera removeObserver: self forKeyPath: [Magnitudeegration_Data viewStrikeID]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_vision removeObserver: self forKeyPath: [Magnitudeegration_Data userPresentConsistentMessage]];

}
//: - (CGFloat)cornerMargin {
- (CGFloat)original {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _pleasant - _consume;

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)sweet {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _camera.frame = CGRectMake(CGRectGetMinX(_abstract.frame) + self.original, CGRectGetMinY(_abstract.frame) + self.original, CGRectGetMaxX(_cycle.frame) - CGRectGetMinX(_abstract.frame) - self.original * 2, CGRectGetMaxY(_corner.frame) - CGRectGetMinY(_abstract.frame) - self.original * 2);

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setProtectionSafely:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _protectionSafely = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    //: [self resetCropAreaByAspectRatio];
    [self mode];

}
//: - (void)resetMidLines {
- (void)most {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _mutual / 2.0 - _consume;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _board.frame = CGRectMake((CGRectGetWidth(_camera.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _greenWriting.frame = CGRectMake((CGRectGetWidth(_camera.bounds) - 44) / 2.0, CGRectGetHeight(_camera.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _split.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_camera.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _composeResult.frame = CGRectMake(CGRectGetWidth(_camera.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_camera.bounds) - 44) / 2.0, 44, 44);

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setCoordinatorQuantityensity:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _spaceSince = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _abstract.failure = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _cycle.failure = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _corner.failure = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _equal.failure = cropAreaCornerLineColor;

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)antiConfirm: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _produce = _camera.frame.size;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self fast: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setDistinction:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _distinction = minSpace;
    //: currentMinSpace = minSpace;
    stripWinter = minSpace;

}
//: - (void)resetCornersOnSizeChanged {
- (void)fleet {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_abstract recent: _magnitudeensityRational passCalendarEfficiency: _decision];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_cycle recent: _magnitudeensityRational passCalendarEfficiency: _decision];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_corner recent: _magnitudeensityRational passCalendarEfficiency: _decision];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_equal recent: _magnitudeensityRational passCalendarEfficiency: _decision];

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setTip:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _tip = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _board.slip = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _greenWriting.slip = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _split.slip = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _composeResult.slip = cropAreaMidLineColor;

}
//: - (void)resetMinSpaceIfNeeded {
- (void)terrainGrave {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_camera.bounds) - _magnitudeensityRational * 2 + self.original * 2) < (CGRectGetHeight(_camera.bounds) - _decision * 2 + self.original * 2) ? (CGRectGetWidth(_camera.bounds) - _magnitudeensityRational * 2 + self.original * 2) : (CGRectGetHeight(_camera.bounds) - _decision * 2 + self.original * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    stripWinter = ((willMinSpace) < (_distinction) ? (willMinSpace) : (_distinction));

}
//: @end
@end