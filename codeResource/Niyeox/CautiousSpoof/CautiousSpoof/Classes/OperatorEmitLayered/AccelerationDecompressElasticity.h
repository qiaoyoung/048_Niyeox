// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerationDecompressElasticity.h
// ViewAngleFind
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InsightRouter.h"
#import "InsightRouter.h"

//: @class FastFlukeWinterTerrain;
@class FastFlukeWinterTerrain;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,VolumeBreezyWidgetType) {
typedef NS_ENUM(NSInteger,VolumeBreezyWidgetType) {
    /*矩形直角头像*/
    //: VolumeBreezyWidgetTypeNone,
    VolumeBreezyWidgetTypeNone,
    /*圆形头像*/
    //: VolumeBreezyWidgetTypeRounded,
    VolumeBreezyWidgetTypeRounded,
    /*圆角头像*/
    //: VolumeBreezyWidgetTypeRadiusCorner,
    VolumeBreezyWidgetTypeRadiusCorner,
//: };
};

//: @interface AccelerationDecompressElasticity : NSObject
@interface AccelerationDecompressElasticity : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) FastFlukeWinterTerrain *rightBubbleSettings;
@property (nonatomic, strong) FastFlukeWinterTerrain *merit;

/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *lean;


/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *rateReplace;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *entry;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger treasure;


/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *commandNatureYoung;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger decidePart;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *document;

/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) FastFlukeWinterTerrain *leftBubbleSettings;
@property (nonatomic, strong) FastFlukeWinterTerrain *box;

/**
 *  头像类型
 */
//: @property (nonatomic, assign) VolumeBreezyWidgetType avatarType;
@property (nonatomic, assign) VolumeBreezyWidgetType fence;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval evaluate;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval per;

/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *placeholder;


//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)roleTolerance;

/*根据消息取到配置*/

//: - (InsightRouter *)setting:(NIMMessage *)message;
- (InsightRouter *)soundObvious:(NIMMessage *)message;

/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)tag;


/*被回复消息取到配置*/

//: - (InsightRouter *)repliedSetting:(NIMMessage *)message;
- (InsightRouter *)towardPressed:(NIMMessage *)message;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)master:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface FastFlukeWinterTerrain : NSObject
@interface FastFlukeWinterTerrain : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *locationSetting;
@property (nonatomic, strong) InsightRouter *warm;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *audioSetting;
@property (nonatomic, strong) InsightRouter *flat;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *imageSetting;
@property (nonatomic, strong) InsightRouter *fluent;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) InsightRouter *chatroomNotificationSetting;
@property (nonatomic, strong) InsightRouter *instanceTransition;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) InsightRouter *superTeamNotificationSetting;
@property (nonatomic, strong) InsightRouter *resSnow;

//: @property (nonatomic, strong) InsightRouter *textSetting;
@property (nonatomic, strong) InsightRouter *clip;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) InsightRouter *teamNotificationSetting;
@property (nonatomic, strong) InsightRouter *willing;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *videoSetting;
@property (nonatomic, strong) InsightRouter *belowUpon;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *tipSetting;
@property (nonatomic, strong) InsightRouter *scanMovie;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *fileSetting;
@property (nonatomic, strong) InsightRouter *book;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) InsightRouter *repliedSetting;
@property (nonatomic, strong) InsightRouter *disappearSky;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *rtcCallRecordSetting;
@property (nonatomic, strong) InsightRouter *unit;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) InsightRouter *unsupportSetting;
@property (nonatomic, strong) InsightRouter *workSecurityPolicy;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) InsightRouter *netcallNotificationSetting;
@property (nonatomic, strong) InsightRouter *toward;


//: @end
@end
