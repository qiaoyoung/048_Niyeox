//
//  TupleSplendidSandDiamond.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "TupleSplendidSandDiamond.h"
#import "UIImage+ViewAngleFind.h"
#import "ViewAngleFind.h"

@implementation TupleSplendidSandDiamond
- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    
    CGFloat attachmentImageMinWidth  = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmemtImageMaxWidth  = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    

    CGSize imageSize;
    if (!CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        imageSize = imageObject.size;
        if(CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            imageSize =  CGSizeMake(80, 80);
        }
    }
    else
    {
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        imageSize = image ? image.size : CGSizeZero;
    }
    CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
                                                   minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"AcceptEqualThroughPreview";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
}



@end
