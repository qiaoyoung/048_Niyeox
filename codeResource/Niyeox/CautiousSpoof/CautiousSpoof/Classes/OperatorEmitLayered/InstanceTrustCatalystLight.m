//
//  InstanceTrustCatalystLight.m
// ViewAngleFind
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "InstanceTrustCatalystLight.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
#import "ViewAngleFind.h"

@interface InstanceTrustCatalystLight()

@property (nonatomic,strong) RevokeHashSnapTower *label;

@end


@implementation InstanceTrustCatalystLight

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }
    
    self.label.font = [[ViewAngleFind sharedKit].config setting:message].font;
    
    [self.label nim_setText:text];    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"SongAlcoveEnable";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ViewAngleFind sharedKit].config setting:message].contentInsets;
}



#pragma mark - Private
- (RevokeHashSnapTower *)label
{
    if (_label) {
        return _label;
    }
    _label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
    return _label;
}

@end
