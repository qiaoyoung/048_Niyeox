
#import <Foundation/Foundation.h>

NSString *StringFromFairLegacyData(Byte *data);


//: {18,25,17,25}
Byte screenCoreError[] = {1, 13, 52, 4, 175, 101, 108, 96, 102, 105, 96, 101, 107, 96, 102, 105, 177, 16};

//: icon_receiver_node_normal
Byte commonMobileLinkID[] = {32, 25, 68, 14, 69, 113, 216, 242, 220, 210, 104, 91, 84, 228, 173, 167, 179, 178, 163, 182, 169, 167, 169, 173, 186, 169, 182, 163, 178, 179, 168, 169, 163, 178, 179, 182, 177, 165, 176, 172};

//: icon_receiver_node_pressed
Byte screenByURL[] = {62, 26, 30, 14, 104, 99, 76, 54, 58, 132, 23, 113, 8, 199, 135, 129, 141, 140, 125, 144, 131, 129, 131, 135, 148, 131, 144, 125, 140, 141, 130, 131, 125, 142, 144, 131, 145, 145, 131, 130, 233};

//: icon_sender_text_node_pressed
Byte layoutRareID[] = {47, 29, 88, 5, 30, 193, 187, 199, 198, 183, 203, 189, 198, 188, 189, 202, 183, 204, 189, 208, 204, 183, 198, 199, 188, 189, 183, 200, 202, 189, 203, 203, 189, 188, 121};

//: icon_sender_text_node_normal
Byte k_rationalStatusKey[] = {42, 28, 39, 14, 90, 38, 119, 112, 252, 206, 10, 124, 155, 212, 144, 138, 150, 149, 134, 154, 140, 149, 139, 140, 153, 134, 155, 140, 159, 155, 134, 149, 150, 139, 140, 134, 149, 150, 153, 148, 136, 147, 9};

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsightRouter.m
// ViewAngleFind
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InsightRouter.h"
#import "InsightRouter.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: @implementation InsightRouter
@implementation InsightRouter

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initBroker:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _legacy = [[UIImage estimateEfficiency:StringFromFairLegacyData(k_rationalStatusKey)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromFairLegacyData(screenCoreError)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _natural = [[UIImage estimateEfficiency:StringFromFairLegacyData(layoutRareID)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromFairLegacyData(screenCoreError)) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _legacy = [[UIImage imageNamed:StringFromFairLegacyData(commonMobileLinkID)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromFairLegacyData(screenCoreError)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _natural = [[UIImage imageNamed:StringFromFairLegacyData(screenByURL)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromFairLegacyData(screenCoreError)) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * FairLegacyDataToCache(Byte *data) {
    int load = data[0];
    int greatRoute = data[1];
    Byte ring = data[2];
    int calm = data[3];
    if (!load) return data + calm;
    for (int i = calm; i < calm + greatRoute; i++) {
        int value = data[i] - ring;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[calm + greatRoute] = 0;
    return data + calm;
}

NSString *StringFromFairLegacyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FairLegacyDataToCache(data)];
}
