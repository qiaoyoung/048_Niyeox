//
//  SongAlcoveEnable.m
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "SongAlcoveEnable.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
#import "PrimalJourneyTaskOwl.h"
#import "DiscretePatchConductor.h"
#import "BriefRegistryFlyweight.h"
#import "ViewAngleFind.h"
#import "MarkReceive.h"
#import "CurveCombinerThroughoutMagnify.h"
#import "HeightStateless.h"
#import "NSObject+ContourEqualizationStageContainer.h"

@interface SongAlcoveEnable()<ConverterEndRayMagnify>

@property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSURL *url;

@end

@implementation SongAlcoveEnable

- (instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textView = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        _textView.Stringdelegate = self;
        _textView.numberOfLines = 0;
        _textView.autoDetectLinks = YES;
        _textView.underLineForLink = YES;
        _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _textView.backgroundColor = [UIColor clearColor];
        _textView.isShowTextSelection = YES;
        //        _textView.selectable = YES;
        
        
        @weakify(self);
        _textView.selectBlock = ^(SubmitRidgeNeutralDrive *item) {
            @strongify(self);
            if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
                NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                self.model.message.ContourEqualizationStageContainer = text;
                [self.delegate onLongTap:self.model.message];
                if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                    BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    if (!handled) {
                        NSAssert(0, @"invalid item selector!");
                    }
                }
            }
        };
        _textView.praiseSelectBlock = ^(NSInteger tag){
            @strongify(self);
            if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
                    [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                }
        };
        
        [self addSubview:_textView];
    }
    return self;
}

-(void)gotoUrl
{
    if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
        [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        }];
    }
}

- (BOOL)checkUrlWithString:(NSString *)str
{
    __block BOOL isUrl = NO;
    NSError *error = nil;
    NSDataDetector *detector = [NSDataDetector
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                error:&error];
    
    [detector enumerateMatchesInString:str
                               options:0
                                 range:NSMakeRange(0, str.length)
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
        
        if (result.resultType == NSTextCheckingTypeLink) {
            isUrl = YES;
            self.url = result.URL;
        }
    }];
    
    return isUrl;
}

- (void)refresh:(PrimalJourneyTaskOwl *)data
{
    if (self.model == data) {
        return;
    }
    
    [super refresh:data];
 
    NSString *text = self.model.message.text;
    InsightRouter *setting = [[ViewAngleFind sharedKit].config setting:data.message];
    self.textView.textColor = setting.textColor;
    self.textView.font = setting.font;
    [self.textView nim_setText:text];
    
    if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
        BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
            if ([data isKindOfClass:[HeightStateless class]]) {
                HeightStateless *vc = (HeightStateless *)data;
                self.textView.actionDelegate = vc;
                self.textView.config = vc.sessionConfig;
            }
        }];
        
        self.textView.isShowTextSelection = shouldShowMenuByMessage;
        if (shouldShowMenuByMessage) {
            [self.textView genMediaButtonsWithMessage:data.message];
        }
    }
    
    if(self.model.message.text.length>0
       ){
        BOOL isValid = [self checkUrlWithString:self.model.message.text];
        if(isValid){
            _textView.userInteractionEnabled = YES;
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            [_textView addGestureRecognizer:singleTap];
        }
    }else{
        
    }
}




- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentsize         = [self.model contentSize:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    self.textView.frame = labelFrame;
}

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    {
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
    }
    self.textView.font = [[ViewAngleFind sharedKit].config setting:message].font;
    [self.textView nim_setText:text];
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

#pragma mark - ConverterEndRayMagnify
- (void)RevokeHashSnapTower:(RevokeHashSnapTower *)label
             clickedOnLink:(id)linkData{
    SoundJubilantRecord *event = [[SoundJubilantRecord alloc] init];
    event.eventName = @"FFFKitEventNameTapLabelLink";
    event.messageModel = self.model;
    event.data = linkData;
    [self.delegate onCatchEvent:event];
}

@end
