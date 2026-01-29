
#import <Foundation/Foundation.h>

@interface PersistPromptData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PersistPromptData

//: #A148FF
- (NSString *)moduleDefinitePath {
    /* static */ NSString *moduleDefinitePath = nil;
    if (!moduleDefinitePath) {
		NSString *origin = @"07300D952F0A045B8F777838955371616468767683";
		NSData *data = [PersistPromptData PersistPromptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDefinitePath = [self StringFromPersistPromptData:value];
    }
    return moduleDefinitePath;
}

+ (instancetype)sharedInstance {
    static PersistPromptData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPersistPromptData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PersistPromptDataToCache:data]];
}

+ (NSData *)PersistPromptDataToData:(NSString *)value {
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

- (Byte *)PersistPromptDataToCache:(Byte *)data {
    int detect = data[0];
    Byte add = data[1];
    int bulletDirect = data[2];
    for (int i = bulletDirect; i < bulletDirect + detect; i++) {
        int value = data[i] - add;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bulletDirect + detect] = 0;
    return data + bulletDirect;
}

//: icon_cell_blue_normal
- (NSString *)layoutGalaxyID {
    /* static */ NSString *layoutGalaxyID = nil;
    if (!layoutGalaxyID) {
		NSString *origin = @"15440B84A9A7669D72F366ADA7B3B2A3A7A9B0B0A3A6B0B9A9A3B2B3B6B1A5B032";
		NSData *data = [PersistPromptData PersistPromptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGalaxyID = [self StringFromPersistPromptData:value];
    }
    return layoutGalaxyID;
}

//: icon_cell_red_normal
- (NSString *)userRestoreGrowingResource {
    /* static */ NSString *userRestoreGrowingResource = nil;
    if (!userRestoreGrowingResource) {
		NSString *origin = @"142C05C239958F9B9A8B8F9198988B9E91908B9A9B9E998D98B7";
		NSData *data = [PersistPromptData PersistPromptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userRestoreGrowingResource = [self StringFromPersistPromptData:value];
    }
    return userRestoreGrowingResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatchFormatError.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MatchFormatError.h"
#import "MatchFormatError.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "IdealStringMaskProject.h"
#import "IdealStringMaskProject.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: @interface MatchFormatError()
@interface MatchFormatError()

//: @property (nonatomic,strong) QuotaEqualReplaceIndex *rowData;
@property (nonatomic,strong) QuotaEqualReplaceIndex *policyCompose;

//: @end
@end

//: @implementation MatchFormatError
@implementation MatchFormatError

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[ParseCountMight alloc] initWithFrame:CGRectZero];
        _rootStable = [[ParseCountMight alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _rootStable.written = [_rootStable sizeThatFits:CGSizeMake(self.pickFinishPresent, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _rootStable.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_rootStable];
    }
    //: return self;
    return self;
}

//: - (void)refreshData:(QuotaEqualReplaceIndex *)rowData tableView:(UITableView *)tableView{
- (void)shareWithoutRule:(QuotaEqualReplaceIndex *)rowData norm:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.policyCompose = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.rootStable setTitle:rowData.remark forState:UIControlStateNormal];
    //: AlongsideJustWishStyle style = [rowData.extraInfo integerValue];
    AlongsideJustWishStyle style = [rowData.vessel integerValue];
    //: self.button.style = style;
    self.rootStable.request = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.rootStable removeTarget:tableView.wing action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.around.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.around);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_rootStable addTarget:tableView.wing action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_rootStable setSelected:selected];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _rootStable.refuse = self.pickFinishPresent * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _rootStable.until = self.root * .5f;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_rootStable setHighlighted:highlighted];
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.rootStable.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: @end
@end


//: @implementation ParseCountMight : UIButton
@implementation ParseCountMight : UIButton

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self afterCleanBasic];
    }
    //: return self;
    return self;
}

//: - (void)setStyle:(AlongsideJustWishStyle)style{
- (void)setRequest:(AlongsideJustWishStyle)style{
    //: _style = style;
    _request = style;
    //: [self reset];
    [self afterCleanBasic];
}

//: - (void)reset{
- (void)afterCleanBasic{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.request) {
        //: case AlongsideJustWishStyleRed:{
        case AlongsideJustWishStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [[PersistPromptData sharedInstance] userRestoreGrowingResource];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case AlongsideJustWishStyleBlue:
        case AlongsideJustWishStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [[PersistPromptData sharedInstance] layoutGalaxyID];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage recover:imageNormalName edgeSection:[UIColor take:[[PersistPromptData sharedInstance] moduleDefinitePath]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end
@end