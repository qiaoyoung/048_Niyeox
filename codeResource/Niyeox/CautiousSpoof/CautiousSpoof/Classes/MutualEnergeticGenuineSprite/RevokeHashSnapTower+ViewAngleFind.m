// __DEBUG__
// __CLOSE_PRINT__
//
//  RevokeHashSnapTower+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "ReliefQueueDownShrinkParse.h"
#import "ReliefQueueDownShrinkParse.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "NSString+ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation RevokeHashSnapTower (ViewAngleFind)
@implementation RevokeHashSnapTower (ViewAngleFind)
//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)resistanceSecondary{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(resistanceSecondary))integerValue];
}

//: - (void)nim_setText:(NSString *)text
- (void)scheduleInsert:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}

//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setResistanceSecondary:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(resistanceSecondary), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}



//: @end
@end