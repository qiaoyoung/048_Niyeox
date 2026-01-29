
#import <Foundation/Foundation.h>

NSString *StringFromRingData(Byte *data);


//: message should be image
Byte componentVenturePlatform[] = {27, 23, 80, 4, 189, 181, 195, 195, 177, 183, 181, 112, 195, 184, 191, 197, 188, 180, 112, 178, 181, 112, 185, 189, 177, 183, 181, 154};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TupleSplendidSandDiamond.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TupleSplendidSandDiamond.h"
#import "TupleSplendidSandDiamond.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @implementation TupleSplendidSandDiamond
@implementation TupleSplendidSandDiamond
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"AcceptEqualThroughPreview";
    return @"AcceptEqualThroughPreview";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], StringFromRingData(componentVenturePlatform));

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage automatically:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   decentTriumph:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   mist:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end

Byte * RingDataToCache(Byte *data) {
    int fast = data[0];
    int resource = data[1];
    Byte broadTarget = data[2];
    int novelHold = data[3];
    if (!fast) return data + novelHold;
    for (int i = novelHold; i < novelHold + resource; i++) {
        int value = data[i] - broadTarget;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[novelHold + resource] = 0;
    return data + novelHold;
}

NSString *StringFromRingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RingDataToCache(data)];
}
