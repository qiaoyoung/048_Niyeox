//
//  HandlerGestureOffset.m
// ViewAngleFind
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "HandlerGestureOffset.h"
#import "ViewAngleFind.h"
#import "NSString+ViewAngleFind.h"
#import "ExoticVistaConvertBehaviorFlags.h"

@implementation HandlerGestureOffset

- (instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _textLabel.numberOfLines = 1;
        _textLabel.backgroundColor = UIColor.clearColor;
        [self addSubview:_textLabel];
        
        _icImage = [[UIImageView alloc]init];
        [self addSubview:_icImage];
        
    }
    return self;
}

- (void)refresh:(PrimalJourneyTaskOwl *)data {
    [super refresh:data];
    InsightRouter *setting = [[ViewAngleFind sharedKit].config setting:data.message];
    self.textLabel.textColor = setting.textColor;
    self.textLabel.font = setting.font;
    self.textLabel.text = [ExoticVistaConvertBehaviorFlags messageTipContent:data.message];
    
    NIMRtcCallRecordObject *record = data.message.messageObject;
    if(record.callType == NIMNetCallTypeAudio){
        self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
    }else{
        self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
    }
   
 
}

- (void)layoutSubviews {
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    
    CGFloat tableViewWidth = self.superview.frame.size.width;
    CGSize contentsize         = [self.model contentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
    
    self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    
}

@end
