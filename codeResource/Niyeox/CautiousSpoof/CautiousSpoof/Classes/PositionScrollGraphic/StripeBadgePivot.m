
#import <Foundation/Foundation.h>

@interface CountegrationData : NSObject

@end

@implementation CountegrationData

+ (Byte *)CountegrationDataToCache:(Byte *)data {
    int winterTree = data[0];
    Byte cliffBrief = data[1];
    int basicArc = data[2];
    for (int i = basicArc; i < basicArc + winterTree; i++) {
        int value = data[i] + cliffBrief;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[basicArc + winterTree] = 0;
    return data + basicArc;
}

+ (NSData *)CountegrationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromCountegrationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CountegrationDataToCache:data]];
}

//: AVLayerVideoGravityResizeAspect
+ (NSString *)cacheHeroMessage {
    /* static */ NSString *cacheHeroMessage = nil;
    if (!cacheHeroMessage) {
		NSArray<NSString *> *origin = @[@"31", @"88", @"7", @"216", @"189", @"65", @"2", @"233", @"254", @"244", @"9", @"33", @"13", @"26", @"254", @"17", @"12", @"13", @"23", @"239", @"26", @"9", @"30", @"17", @"28", @"33", @"250", @"13", @"27", @"17", @"34", @"13", @"233", @"27", @"24", @"13", @"11", @"28", @"3"];
		NSData *data = [CountegrationData CountegrationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        cacheHeroMessage = [self StringFromCountegrationData:value];
    }
    return cacheHeroMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  StripeBadgePivot.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StripeBadgePivot.h"
#import "StripeBadgePivot.h"

//: @implementation StripeBadgePivot
@implementation StripeBadgePivot
{
    //: NSString* _videoFillMode;
    NSString* _option;
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setCorrect:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _option = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _option = [CountegrationData cacheHeroMessage];
        // Initialization code
    }
    //: return self;
    return self;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setRain:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self rain] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setCorrect:_option];
    }
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setCorrect:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setCorrect:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setCorrect:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setCorrect:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (AVPlayer*)player
- (AVPlayer*)rain
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: @end
@end