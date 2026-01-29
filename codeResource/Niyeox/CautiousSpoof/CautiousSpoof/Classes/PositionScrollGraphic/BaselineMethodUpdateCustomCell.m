
#import <Foundation/Foundation.h>

typedef struct {
    Byte sign;
    Byte *chainRealm;
    unsigned int totalo;
} StructExecuteErrorData;

@interface ExecuteErrorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ExecuteErrorData

- (NSString *)StringFromExecuteErrorData:(StructExecuteErrorData *)data {
    return [NSString stringWithUTF8String:(char *)[self ExecuteErrorDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ExecuteErrorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ExecuteErrorDataToByte:(StructExecuteErrorData *)data {
    for (int i = 0; i < data->totalo; i++) {
        data->chainRealm[i] ^= data->sign;
    }
    data->chainRealm[data->totalo] = 0;
    return data->chainRealm;
}

//: #ECEEF2
- (NSString *)layoutRetreatVersion {
    /* static */ NSString *layoutRetreatVersion = nil;
    if (!layoutRetreatVersion) {
        StructExecuteErrorData value = (StructExecuteErrorData){26, (Byte []){57, 95, 89, 95, 95, 92, 40, 106}, 7};
        layoutRetreatVersion = [self StringFromExecuteErrorData:&value];
    }
    return layoutRetreatVersion;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BaselineMethodUpdateCustomCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "BaselineMethodUpdateCustomCell.h"
#import "BaselineMethodUpdateCustomCell.h"
//: #import "BaselineMethodUpdateModel.h"
#import "BaselineMethodUpdateModel.h"

//: @interface BaselineMethodUpdateCustomCell ()
@interface BaselineMethodUpdateCustomCell ()
/** 图片 */
/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *counteractionLabel;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *bound;

//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *movementView;

//: @end
@end

//: @implementation BaselineMethodUpdateCustomCell
@implementation BaselineMethodUpdateCustomCell

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.movementView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.movementView.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.counteractionLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.bound.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setRatio:(id)menuModel {
 
    //: BaselineMethodUpdateModel *realMenuModel = (BaselineMethodUpdateModel *)menuModel;
    BaselineMethodUpdateModel *realMenuModel = (BaselineMethodUpdateModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.counteractionLabel.text = realMenuModel.walk;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.movementView.image = [UIImage imageNamed:realMenuModel.keepHonestAgent];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.movementView = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.counteractionLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor take:[[ExecuteErrorData sharedInstance] layoutRetreatVersion]];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.bound = separaterView;
    }
    //: return self;
    return self;
}

//: @end
@end
