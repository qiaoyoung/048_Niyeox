// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (SteelRainArmatureTable)
@interface UIImage (SteelRainArmatureTable)

/*垂直翻转*/
/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)shouldBalanced;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)wisdom:(UIColor *)color conversation:(CGSize)size;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)questionFlag:(CGFloat)width;

//: - (UIImage *)flipVertical;
- (UIImage *)north;

//: - (UIImage *)addCreateTime;
- (UIImage *)untilSpeakPop;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)odd:(CGFloat)x message:(CGFloat)y arc:(CGFloat)width allFull:(CGFloat)height;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)technique:(CGSize)targetSize;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)outLedge;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)sortObserver:(UIImage *)img publisherBy:(CGFloat)referSize;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)pending:(UIImage *)img save:(CGFloat)referWidth;

//: - (UIImage *)decoded;
- (UIImage *)segmentInside;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)opera:(double)scale;





//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)frequency:(CGFloat)width gladWithTide:(CGFloat)height;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)sumegrityTechnique:(NSString *)mark kit:(UIColor *)textColor dominantForSearch:(UIFont *)font yieldTextureApp:(CGPoint)point;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)excludeDepth:(CGFloat)heigh;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)delicate:(NSUInteger)maxLength;


//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)subSongNorthSelect:(UIImage *)originImage;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)natural:(UIImage *)originImage;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) selected:(NSData *)data;
//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)handle:(CGFloat)degrees;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)recent:(UIImage *)originImage;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)galaxyFor:(CGSize)size;

//: @end
@end