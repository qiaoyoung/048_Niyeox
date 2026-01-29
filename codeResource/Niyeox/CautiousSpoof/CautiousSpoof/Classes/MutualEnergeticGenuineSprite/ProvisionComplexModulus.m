
#import <Foundation/Foundation.h>

@interface Cancel_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Cancel_Data

+ (NSData *)Cancel_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static Cancel_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Cancel_DataToCache:(Byte *)data {
    int through = data[0];
    Byte identify = data[1];
    int before = data[2];
    for (int i = before; i < before + through; i++) {
        int value = data[i] - identify;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[before + through] = 0;
    return data + before;
}

//: USERChatroomTextContentView
- (NSString *)layoutEpisodeNotebookID {
    /* static */ NSString *layoutEpisodeNotebookID = nil;
    if (!layoutEpisodeNotebookID) {
		NSArray<NSString *> *origin = @[@"27", @"8", @"12", @"58", @"7", @"157", @"159", @"1", @"126", @"118", @"213", @"3", @"93", @"91", @"77", @"90", @"75", @"112", @"105", @"124", @"122", @"119", @"119", @"117", @"92", @"109", @"128", @"124", @"75", @"119", @"118", @"124", @"109", @"118", @"124", @"94", @"113", @"109", @"127", @"236"];
		NSData *data = [Cancel_Data Cancel_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEpisodeNotebookID = [self StringFromCancel_Data:value];
    }
    return layoutEpisodeNotebookID;
}

- (NSString *)StringFromCancel_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Cancel_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvisionComplexModulus.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProvisionComplexModulus.h"
#import "ProvisionComplexModulus.h"
//: #import "RevokeHashSnapTower+ViewAngleFind.h"
#import "RevokeHashSnapTower+ViewAngleFind.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"

//: @interface ProvisionComplexModulus()
@interface ProvisionComplexModulus()

//: @property (nonatomic, strong) RevokeHashSnapTower *label;
@property (nonatomic, strong) RevokeHashSnapTower *truthOuter;

//: @end
@end

//: @implementation ProvisionComplexModulus
@implementation ProvisionComplexModulus

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)actualled:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)cliffSure:(CGFloat)cellWidth abstract:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.truthOuter scheduleInsert:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.truthOuter sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (RevokeHashSnapTower *)label
- (RevokeHashSnapTower *)truthOuter
{
    //: if (!_label) {
    if (!_truthOuter) {
        //: _label = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        _truthOuter = [[RevokeHashSnapTower alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _truthOuter.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _truthOuter;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)radar:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [[Cancel_Data sharedInstance] layoutEpisodeNotebookID];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)evaluationFor:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: @end
@end