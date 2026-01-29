//
//  AAAA_FFFImageContentConfig_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "AAAA_FFFImageContentConfig_BBBB.h"
#import "UIImage+AAAA_MyUserKit_BBBB.h"
#import "AAAA_MyUserKit_BBBB.h"

@implementation AAAA_FFFImageContentConfig_BBBB
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
    return @"AAAA_FFFSessionImageContentView_BBBB";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[AAAA_MyUserKit_BBBB sharedKit].config setting:message].contentInsets;
}



@end
