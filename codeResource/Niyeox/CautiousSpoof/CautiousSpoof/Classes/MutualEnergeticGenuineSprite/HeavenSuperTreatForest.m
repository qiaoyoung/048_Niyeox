
#import <Foundation/Foundation.h>

@interface EntityMainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EntityMainData

- (Byte *)EntityMainDataToCache:(Byte *)data {
    int warehouse = data[0];
    Byte variableComposition = data[1];
    int formalEquipment = data[2];
    for (int i = formalEquipment; i < formalEquipment + warehouse; i++) {
        int value = data[i] + variableComposition;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[formalEquipment + warehouse] = 0;
    return data + formalEquipment;
}

+ (instancetype)sharedInstance {
    static EntityMainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)EntityMainDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_reply_close
- (NSString *)viewCapPath {
    /* static */ NSString *viewCapPath = nil;
    if (!viewCapPath) {
		NSString *origin = @"105d09bb2d42ba7f690c061211021508130f1c02060f12160812";
		NSData *data = [EntityMainData EntityMainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCapPath = [self StringFromEntityMainData:value];
    }
    return viewCapPath;
}

//: #ffffff
- (NSString *)commonConstraintHelper {
    /* static */ NSString *commonConstraintHelper = nil;
    if (!commonConstraintHelper) {
		NSString *origin = @"07200607a0b00346464646464607";
		NSData *data = [EntityMainData EntityMainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonConstraintHelper = [self StringFromEntityMainData:value];
    }
    return commonConstraintHelper;
}

- (NSString *)StringFromEntityMainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EntityMainDataToCache:data]];
}

//: #2B2F36
- (NSString *)k_ownerMessage {
    /* static */ NSString *k_ownerMessage = nil;
    if (!k_ownerMessage) {
		NSString *origin = @"071d030615251529161976";
		NSData *data = [EntityMainData EntityMainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ownerMessage = [self StringFromEntityMainData:value];
    }
    return k_ownerMessage;
}

//: B391FF
- (NSString *)componentTallWithResource {
    /* static */ NSString *componentTallWithResource = nil;
    if (!componentTallWithResource) {
		NSString *origin = @"061a06f5c4bd28191f172c2cf3";
		NSData *data = [EntityMainData EntityMainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTallWithResource = [self StringFromEntityMainData:value];
    }
    return componentTallWithResource;
}

//: F6F7FA
- (NSString *)constAccelerateFormat {
    /* static */ NSString *constAccelerateFormat = nil;
    if (!constAccelerateFormat) {
		NSString *origin = @"062e0629d1451808180918130e";
		NSData *data = [EntityMainData EntityMainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constAccelerateFormat = [self StringFromEntityMainData:value];
    }
    return constAccelerateFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeavenSuperTreatForest.m
// ViewAngleFind
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HeavenSuperTreatForest.h"
#import "HeavenSuperTreatForest.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIColor+ViewAngleFind.h"
#import "UIColor+ViewAngleFind.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: @interface HeavenSuperTreatForest ()
@interface HeavenSuperTreatForest ()

//: @end
@end

//: @implementation HeavenSuperTreatForest
@implementation HeavenSuperTreatForest

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor take:[[EntityMainData sharedInstance] commonConstraintHelper]];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor take:[[EntityMainData sharedInstance] constAccelerateFormat]];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _scene = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _scene.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _scene.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_scene];
        //: _picView.hidden = YES;
        _scene.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _translation = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _translation.textColor = [UIColor take:[[EntityMainData sharedInstance] componentTallWithResource]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _translation.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_translation];

        //: _label = [[UILabel alloc] init];
        _hideTotal = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _hideTotal.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _hideTotal.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _hideTotal.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _hideTotal.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _hideTotal.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _hideTotal.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _hideTotal.textColor = [UIColor take:[[EntityMainData sharedInstance] k_ownerMessage]];
        //: [bg addSubview:_label];
        [bg addSubview:_hideTotal];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _stoneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _stoneButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_stoneButton setImage:[UIImage imageNamed:[[EntityMainData sharedInstance] viewCapPath]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_stoneButton addTarget:self action:@selector(hosted:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_stoneButton];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)dismiss
- (void)cycleConsume
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.stoneButton sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: - (void)onClicked:(id)sender
- (void)hosted:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.forceRationalses respondsToSelector:@selector(drivering:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.forceRationalses drivering:sender];
    }
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}

//: @end
@end