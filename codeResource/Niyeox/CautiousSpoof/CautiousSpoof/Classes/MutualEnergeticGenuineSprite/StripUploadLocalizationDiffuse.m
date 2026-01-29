
#import <Foundation/Foundation.h>

NSString *StringFromQuality_Data(Byte *data);


//: message should be video
Byte globalChannelVersion[] = {26, 23, 92, 10, 254, 163, 58, 100, 215, 186, 201, 193, 207, 207, 189, 195, 193, 124, 207, 196, 203, 209, 200, 192, 124, 190, 193, 124, 210, 197, 192, 193, 203, 175};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StripUploadLocalizationDiffuse.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StripUploadLocalizationDiffuse.h"
#import "StripUploadLocalizationDiffuse.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @implementation StripUploadLocalizationDiffuse
@implementation StripUploadLocalizationDiffuse
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
    return [[ViewAngleFind translation].vine soundObvious:message].magicShow;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"ReducerAbstractWealth";
    return @"ReducerAbstractWealth";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], StringFromQuality_Data(globalChannelVersion));

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage automatically:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   decentTriumph:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   mist:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end

Byte * Quality_DataToCache(Byte *data) {
    int leanTolerance = data[0];
    int fair = data[1];
    Byte knownPrecious = data[2];
    int accessSearch = data[3];
    if (!leanTolerance) return data + accessSearch;
    for (int i = accessSearch; i < accessSearch + fair; i++) {
        int value = data[i] - knownPrecious;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[accessSearch + fair] = 0;
    return data + accessSearch;
}

NSString *StringFromQuality_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Quality_DataToCache(data)];
}
