
#import <Foundation/Foundation.h>

@interface GlobalTurn_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GlobalTurn_Data

- (Byte *)GlobalTurn_DataToCache:(Byte *)data {
    int solid = data[0];
    Byte ledgeHorizon = data[1];
    int marker = data[2];
    for (int i = marker; i < marker + solid; i++) {
        int value = data[i] - ledgeHorizon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[marker + solid] = 0;
    return data + marker;
}

+ (NSData *)GlobalTurn_DataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static GlobalTurn_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bg-gradient
- (NSString *)moduleSteelResult {
    /* static */ NSString *moduleSteelResult = nil;
    if (!moduleSteelResult) {
		NSString *origin = @"0b530bff84bcddf03e89f9b5ba80bac5b4b7bcb8c1c724";
		NSData *data = [GlobalTurn_Data GlobalTurn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSteelResult = [self StringFromGlobalTurn_Data:value];
    }
    return moduleSteelResult;
}

- (NSString *)StringFromGlobalTurn_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobalTurn_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatherlightHistogramTrain.m
//  LoadAddAccess
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FeatherlightHistogramTrain.h"
#import "FeatherlightHistogramTrain.h"
//: #import "UIView+VectorCrispSteady.h"
#import "UIView+VectorCrispSteady.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建LoadAddAccess交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */





//: @interface FeatherlightHistogramTrain ()
@interface FeatherlightHistogramTrain ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *queryionDeliver;

//: @end
@end

//: @implementation FeatherlightHistogramTrain
@implementation FeatherlightHistogramTrain
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setPlace:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _place = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: - (void)setupImageView
- (void)receiveBy
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _constrain = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.queryionDeliver = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[GlobalTurn_Data sharedInstance] moduleSteelResult]]];
    //: self.gradientImageView.hidden = YES;
    self.queryionDeliver.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.queryionDeliver];

}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _constrain.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.complex;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _condition;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.targetMap - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.queryionDeliver.frame = CGRectMake(0, self.targetMap-90, self.complex, 90);
}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setTolerance:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _tolerance = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.queryionDeliver.hidden = !showGradient;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self receiveBy];
        //: [self setupTitleLabel];
        [self background];
    }

    //: return self;
    return self;
}

//: - (void)setTitle:(NSString *)title
- (void)setShadeJust:(NSString *)title
{
    //: _title = [title copy];
    _shadeJust = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)setupTitleLabel
- (void)background
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}

//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setTotaleraction:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _totaleraction = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}


//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setVisibleMechanism:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _visibleMechanism = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}

//: @end
@end