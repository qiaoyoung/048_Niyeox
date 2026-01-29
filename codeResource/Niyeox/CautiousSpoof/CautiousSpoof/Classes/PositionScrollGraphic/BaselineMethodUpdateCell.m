
#import <Foundation/Foundation.h>

@interface GraphicImproved_Data : NSObject

@end

@implementation GraphicImproved_Data

+ (NSString *)StringFromGraphicImproved_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GraphicImproved_DataToCache:data]];
}

+ (NSData *)GraphicImproved_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)GraphicImproved_DataToCache:(Byte *)data {
    int calmTitleureLibrary = data[0];
    Byte surfaceFeedback = data[1];
    int legacyWinter = data[2];
    for (int i = legacyWinter; i < legacyWinter + calmTitleureLibrary; i++) {
        int value = data[i] + surfaceFeedback;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[legacyWinter + calmTitleureLibrary] = 0;
    return data + legacyWinter;
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
+ (NSString *)commonProduceFormat {
    /* static */ NSString *commonProduceFormat = nil;
    if (!commonProduceFormat) {
		NSArray<NSNumber *> *origin = @[@143, @11, @13, @45, @191, @41, @2, @165, @225, @139, @207, @81, @130, @255, @255, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @255, @26, @104, @219, @139, @174, @219, @168, @138, @217, @173, @162, @220, @143, @121, @220, @161, @161, @21, @21, @26, @89, @21, @21, @221, @150, @129, @219, @126, @136, @218, @130, @165, @47, @21, @255, @26, @53, @255, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @34, @255, @255, @57];
		NSData *data = [GraphicImproved_Data GraphicImproved_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonProduceFormat = [self StringFromGraphicImproved_Data:value];
    }
    return commonProduceFormat;
}

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
+ (NSString *)colorTensionLeapURL {
    /* static */ NSString *colorTensionLeapURL = nil;
    if (!colorTensionLeapURL) {
		NSArray<NSNumber *> *origin = @[@127, @65, @11, @188, @227, @203, @249, @15, @3, @165, @60, @165, @65, @103, @163, @123, @95, @164, @68, @100, @166, @89, @67, @164, @90, @125, @166, @72, @70, @163, @119, @121, @166, @104, @121, @164, @90, @125, @166, @72, @70, @235, @165, @96, @69, @165, @93, @117, @164, @69, @68, @168, @66, @103, @168, @122, @87, @167, @109, @99, @163, @119, @76, @164, @64, @89, @163, @122, @122, @163, @124, @84, @164, @99, @67, @166, @79, @69, @162, @63, @65, @167, @74, @100, @165, @65, @103, @166, @89, @67, @166, @96, @109, @163, @119, @76, @165, @66, @114, @163, @123, @95, @164, @68, @100, @164, @90, @125, @166, @72, @70, @174, @123, @75, @164, @71, @88, @167, @110, @118, @164, @126, @124, @166, @84, @100, @165, @108, @99, @164, @99, @67, @165, @72, @82, @164, @76, @111, @171];
		NSData *data = [GraphicImproved_Data GraphicImproved_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTensionLeapURL = [self StringFromGraphicImproved_Data:value];
    }
    return colorTensionLeapURL;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BaselineMethodUpdateCell.m
//  BaselineMethodUpdateDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "BaselineMethodUpdateCell.h"
#import "BaselineMethodUpdateCell.h"
//: #import "BaselineMethodUpdateModel.h"
#import "BaselineMethodUpdateModel.h"
//: #import "BaselineMethodUpdate.h"
#import "BaselineMethodUpdate.h"

//: @interface BaselineMethodUpdateCell ()
@interface BaselineMethodUpdateCell ()

//: @end
@end

//: @implementation BaselineMethodUpdateCell
@implementation BaselineMethodUpdateCell

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setRatio:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: BaselineMethodUpdateModel *realMenuModel = (BaselineMethodUpdateModel *)menuModel;
    BaselineMethodUpdateModel *realMenuModel = (BaselineMethodUpdateModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.pop.text = realMenuModel.walk;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.keepHonestAgent.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.effect.image = [UIImage imageNamed:realMenuModel.keepHonestAgent];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([GraphicImproved_Data commonProduceFormat],__func__,__LINE__,[NSString stringWithFormat:[GraphicImproved_Data colorTensionLeapURL]]);
    }

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.effect = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.pop = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.mine = separaterView;
    }
    //: return self;
    return self;
}


//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setPrecious:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _precious = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.pop.textColor = titleColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.effect.frame = CGRectMake(self.turn, (self.frame.size.height - separaterHeight - self.submitAdapt.height) * 0.5 ,self.submitAdapt.width, self.submitAdapt.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.effect.frame) + self.distinctionIdentify;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.pop.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.mine.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setDetail:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _detail = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.pop.font = [UIFont systemFontOfSize:titleFontSize];
}

//: @end
@end