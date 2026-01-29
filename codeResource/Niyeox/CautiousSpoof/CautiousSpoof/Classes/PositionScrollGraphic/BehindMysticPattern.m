
#import <Foundation/Foundation.h>

@interface Screen_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Screen_Data

+ (instancetype)sharedInstance {
    static Screen_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)dataTextMessage {
    /* static */ NSString *dataTextMessage = nil;
    if (!dataTextMessage) {
		NSString *origin = @"073d0baf9c4d8324438d5e6070707070707001";
		NSData *data = [Screen_Data Screen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTextMessage = [self StringFromScreen_Data:value];
    }
    return dataTextMessage;
}

//: ic_praise%d
- (NSString *)userDualConfig {
    /* static */ NSString *userDualConfig = nil;
    if (!userDualConfig) {
		NSString *origin = @"0b040ad152a6f65a6e746d67637476656d776929683b";
		NSData *data = [Screen_Data Screen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDualConfig = [self StringFromScreen_Data:value];
    }
    return userDualConfig;
}

//: FFFCF7
- (NSString *)componentSegmentEntityTime {
    /* static */ NSString *componentSegmentEntityTime = nil;
    if (!componentSegmentEntityTime) {
		NSString *origin = @"06420d70f25fd3028431adef668888888588794d";
		NSData *data = [Screen_Data Screen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSegmentEntityTime = [self StringFromScreen_Data:value];
    }
    return componentSegmentEntityTime;
}

//: friend_circle_adapter_like
- (NSString *)moduleSpotRegionTitle {
    /* static */ NSString *moduleSpotRegionTitle = nil;
    if (!moduleSpotRegionTitle) {
		NSString *origin = @"1a2009814a1d9d768b869289858e847f838992838c857f818481909485927f8c898b853e";
		NSData *data = [Screen_Data Screen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSpotRegionTitle = [self StringFromScreen_Data:value];
    }
    return moduleSpotRegionTitle;
}

//: ic_fold
- (NSString *)themeCreativeToken {
    /* static */ NSString *themeCreativeToken = nil;
    if (!themeCreativeToken) {
		NSString *origin = @"072b03948e8a919a978f7f";
		NSData *data = [Screen_Data Screen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCreativeToken = [self StringFromScreen_Data:value];
    }
    return themeCreativeToken;
}

+ (NSData *)Screen_DataToData:(NSString *)value {
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

//: arrowUp
- (NSString *)themeVisitorEvent {
    /* static */ NSString *themeVisitorEvent = nil;
    if (!themeVisitorEvent) {
		NSString *origin = @"074d07b1ea0208aebfbfbcc4a2bd83";
		NSData *data = [Screen_Data Screen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVisitorEvent = [self StringFromScreen_Data:value];
    }
    return themeVisitorEvent;
}

- (NSString *)StringFromScreen_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Screen_DataToCache:data]];
}

//: arrowDown
- (NSString *)constQuickID {
    /* static */ NSString *constQuickID = nil;
    if (!constQuickID) {
		NSString *origin = @"094505b1bea6b7b7b4bc89b4bcb32c";
		NSData *data = [Screen_Data Screen_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constQuickID = [self StringFromScreen_Data:value];
    }
    return constQuickID;
}

- (Byte *)Screen_DataToCache:(Byte *)data {
    int searcher = data[0];
    Byte graph = data[1];
    int stairDialog = data[2];
    for (int i = stairDialog; i < stairDialog + searcher; i++) {
        int value = data[i] - graph;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stairDialog + searcher] = 0;
    return data + stairDialog;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BehindMysticPattern.h"
#import "BehindMysticPattern.h"
//: #import "GrandWishTrainSnappy.h"
#import "GrandWishTrainSnappy.h"

//: typedef NS_OPTIONS(NSUInteger, NormalizeIndexVariant) {
typedef NS_OPTIONS(NSUInteger, NormalizeIndexVariant) {
    //: NormalizeIndexVariant_Up,
    NormalizeIndexVariant_Up,
    //: NormalizeIndexVariant_Down
    NormalizeIndexVariant_Down
//: };
};

//: @interface BehindMysticPattern()
@interface BehindMysticPattern()

//: @property (nonatomic, assign)BOOL isfold;
@property (nonatomic, assign)BOOL challenge;
//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat send;
//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat visibleWhole;
//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat near;// 气泡距离屏幕上下两边的最小距离
//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat argument;// 气泡距离内容的最小距离
//: @property (nonatomic, strong)UIView *praiseView;
@property (nonatomic, strong)UIView *vessel;

//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat protect;// 气泡距离屏幕左右两边的最小距离

//: @property (nonatomic, assign)NSInteger buttonCount;
@property (nonatomic, assign)NSInteger headEnd;// 总按钮数量
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^antiChief)(id data);

//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect rest;

//存放点赞表情的视图
//: @property (nonatomic, assign)CGFloat praiseWidth;
@property (nonatomic, assign)CGFloat target;
//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *extra;
//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat rich;
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *mountainSurfaceView;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。

//: @property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
@property (nonatomic, copy)void (^candid)(NSInteger index);

//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *memoryView;

//: @property (nonatomic, assign)NormalizeIndexVariant directionPriority;
@property (nonatomic, assign)NormalizeIndexVariant awake;
//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat within;

//: @property (nonatomic, strong)UIButton *foldbtn;
@property (nonatomic, strong)UIButton *outline;//折叠表情按钮

//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *gray;

//: @end
@end

//: @implementation BehindMysticPattern
@implementation BehindMysticPattern

//: + (instancetype)shareMenuView {
+ (instancetype)magicStretch {
    //: static BehindMysticPattern *menu = nil;
    static BehindMysticPattern *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[BehindMysticPattern alloc] init];
            menu = [[BehindMysticPattern alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

//: - (void)clickView{
- (void)outsideHolder{
    //: self.praiseView.hidden = YES;
    self.vessel.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.memoryView.hidden = NO;
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)head:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_extra.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _extra = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((GrandWishTrainSnappy *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((GrandWishTrainSnappy *)_extra[i]).hour;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _extra.count; j ++) {
            //: NSInteger oldId = ((GrandWishTrainSnappy *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((GrandWishTrainSnappy *)_extra[j]).hour;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _extra = [NSMutableArray arrayWithArray:newArray];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)notForbid:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_gray.count > button.tag - 100) {
        //: GrandWishTrainSnappy *model = (GrandWishTrainSnappy *)_myNewContentArray[button.tag - 100];
        GrandWishTrainSnappy *model = (GrandWishTrainSnappy *)_gray[button.tag - 100];


        //: if([model.name isEqual:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"friend_circle_adapter_like"]]){
        if([model.thick isEqual:[InflateEnsureEfficiencySliderIdeal manTotalact:[[Screen_Data sharedInstance] moduleSpotRegionTitle]]]){
            //: self.praiseView.hidden = NO;
            self.vessel.hidden = NO;
        //: }else{
        }else{
            //: self.praiseView.hidden = YES;
            self.vessel.hidden = YES;

            //: if (self.selectBlock != nil) {
            if (self.antiChief != nil) {
                //: self.selectBlock(model.item);
                self.antiChief(model.ensure);
            }
        }
    }
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
        //: _isfold = YES;
        _challenge = YES;
         //: _buttonCount = 40;
         _headEnd = 40;
        //: _praiseWidth = 314;
        _target = 314;
        //: _arrowHeight = 20;
        _within = 20;
        //: _bubbleLeftMargin = 20;
        _protect = 20;
        //: _bubbleContentMargin = 15;
        _argument = 15;
        //: _bubbleBottomMargin = 20;
        _near = 20;
        //: _directionPriority = NormalizeIndexVariant_Up;
        _awake = NormalizeIndexVariant_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(outsideHolder)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _memoryView = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor whiteColor];
        _memoryView.backgroundColor = [UIColor whiteColor];
        //: _buttonsBgView.layer.cornerRadius = 8;
        _memoryView.layer.cornerRadius = 8;
        //: _buttonsBgView.clipsToBounds = true;
        _memoryView.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_memoryView];

//        _arrowWidth = 11;
//        _arrowHeight = 5;
//        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
////        _arrowView.backgroundColor = UIColor.greenColor;
//        [self addSubview:_arrowView];

        //: _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
        _vessel = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _target, 48)];
        //: _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        _vessel.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        //: _praiseView.layer.borderWidth = 1;
        _vessel.layer.borderWidth = 1;
        //: _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        _vessel.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        //: _praiseView.layer.cornerRadius = 12;
        _vessel.layer.cornerRadius = 12;
        //: [self addSubview:_praiseView];
        [self addSubview:_vessel];
        //: _praiseView.hidden = YES;
        _vessel.hidden = YES;
        //: [self drawPraiseButtons];
        [self leafPer];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _extra = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)onButtonClick:(UIButton *)button {
- (void)owled:(UIButton *)button {

    //: self.praiseView.hidden = YES;
    self.vessel.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.memoryView.hidden = NO;

    //: if (self.praiseBlock != nil) {
    if (self.candid != nil) {
        //: self.praiseBlock(button.tag);
        self.candid(button.tag);
    }

}

//: - (void)drawPraiseButtons{
- (void)leafPer{

    //: NSArray *viewsArray = _praiseView.subviews;
    NSArray *viewsArray = _vessel.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }


    //: CGFloat topMargin = 10;
    CGFloat topMargin = 10;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 28;
    CGFloat buttonWidth = 28;
    //: CGFloat buttonHeight = 28;
    CGFloat buttonHeight = 28;

    //: NSInteger countInOneLine = 8;
    NSInteger countInOneLine = 8;
    //: NSInteger lines = (_buttonCount <= countInOneLine) ? 1:(_buttonCount / countInOneLine);
    NSInteger lines = (_headEnd <= countInOneLine) ? 1:(_headEnd / countInOneLine);

    //: CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;
    CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;

    //: if(_isfold){
    if(_challenge){
        //: _praiseView.frame = CGRectMake(0, 0, width, 48);
        _vessel.frame = CGRectMake(0, 0, width, 48);
    //: }else{
    }else{
        //: _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
        _vessel.frame = CGRectMake(0, 0, width, 48*lines);
    }

    //布局所有的按钮
    //: for (int i = 0; i < _buttonCount; i ++) {
    for (int i = 0; i < _headEnd; i ++) {

        //: CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        //: CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);
        CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);

        //: if(_isfold && i==7){
        if(_challenge && i==7){
            //: _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            _outline = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            //: [_foldbtn addTarget:self action:@selector(onButtonFoldClick:) forControlEvents:UIControlEventTouchUpInside];
            [_outline addTarget:self action:@selector(recentEnable:) forControlEvents:UIControlEventTouchUpInside];
            //: [_foldbtn setImage:[UIImage imageNamed:@"ic_fold"] forState:UIControlStateNormal];
            [_outline setImage:[UIImage imageNamed:[[Screen_Data sharedInstance] themeCreativeToken]] forState:UIControlStateNormal];
            //: [_praiseView addSubview:_foldbtn];
            [_vessel addSubview:_outline];

            //: return;
            return;
        }

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 1 + i;
        button.tag = 1 + i;
        //: [button addTarget:self action:@selector(onButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(owled:) forControlEvents:UIControlEventTouchUpInside];
        //: [button setImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%d",i+1]] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:[NSString stringWithFormat:[[Screen_Data sharedInstance] userDualConfig],i+1]] forState:UIControlStateNormal];
        //        button.backgroundColor = RGB_COLOR_String(@"#4355B5");
        //: [_praiseView addSubview:button];
        [_vessel addSubview:button];


    }


}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)numbereraction:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(SubmitRidgeNeutralDrive *item))block praiseBlock:(void(^)(NSInteger tag))praiseblock {
                 more:(CGRect)cursorStartRect acceptable:(CGRect)rect galaxy:(void(^)(SubmitRidgeNeutralDrive *item))block kit:(void(^)(NSInteger tag))praiseblock {

    //: _selectBlock = block;
    _antiChief = block;
    //: _praiseBlock = praiseblock;
    _candid = praiseblock;

    //    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _rest = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self sense:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _send = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _visibleWhole = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //: CGFloat praiseheight = 0;
    CGFloat praiseheight = 0;
    //: if(_isfold){
    if(_challenge){
        //: praiseheight = 48;
        praiseheight = 48;
    //: }else{
    }else{
        //: praiseheight = 48*5;
        praiseheight = 48*5;
    }

    //默认的方向是优先方向
    //: NormalizeIndexVariant direction = _directionPriority;
    NormalizeIndexVariant direction = _awake;
//
//    if (_directionPriority == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        //Y轴处理，bubble在下面。
//        if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Down;
//
//            //bubble在上面
//        } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Up;
//        }
//    } else {
//        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        if (rect.origin.y - _argument - _near - praiseheight > _visibleWhole) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight - praiseheight + 15;
            selfRect.origin.y = rect.origin.y - _argument - _visibleWhole - praiseheight + 15;
            //: direction = NormalizeIndexVariant_Up;
            direction = NormalizeIndexVariant_Up;

            //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _argument - _near - praiseheight > _visibleWhole) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            selfRect.origin.y = rect.origin.y + rect.size.height + _argument -15;
            //: direction = NormalizeIndexVariant_Down;
            direction = NormalizeIndexVariant_Down;

            //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight - praiseheight -15;
            selfRect.origin.y = screenHeight - _near - _visibleWhole - praiseheight -15;
            //: direction = NormalizeIndexVariant_Down;
            direction = NormalizeIndexVariant_Down;
        }
//    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == NormalizeIndexVariant_Down ? _arrowHeight : praiseheight;
    bgViewRect.origin.y = direction == NormalizeIndexVariant_Down ? _within : praiseheight;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];
//    buttonsBgView.centerX = _praiseWidth/2;


    //X轴处理
//    if (direction == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//    } else {
//        //        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
//        //            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//        //        } else {
//        //不在同一行
//        //            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
//        selfRect.origin.x = screenWidth - _praiseWidth;
//        //        }
//    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < _protect) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _protect;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _send + _protect > screenWidth) {
        //        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _target;
    //: }else{
    }else{
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _target;
    }

    //: selfRect.size.width = _praiseWidth;
    selfRect.size.width = _target;
    //    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight+praiseheight;
    selfRect.size.height = _visibleWhole+praiseheight;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _mountainSurfaceView.frame;
    //    CGRect praiseRect = _praiseView.frame;

    //: if (direction == NormalizeIndexVariant_Up) {
    if (direction == NormalizeIndexVariant_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _rich / 2.0;
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _rich / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _rich) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - _rich;
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _mountainSurfaceView.image = [UIImage imageNamed:[[Screen_Data sharedInstance] constQuickID]];

        //: _praiseView.bottom = _buttonsBgView.top;
        _vessel.native = _memoryView.calendarAspect;
        //: _praiseView.left = 0;
        _vessel.everyday = 0;
        //        _praiseView.left = rect.size.width/2.0 + rect.origin.x - _praiseView.width/2.0;
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _rich / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _mountainSurfaceView.image = [UIImage imageNamed:[[Screen_Data sharedInstance] themeVisitorEvent]];

        //: _praiseView.top = _buttonsBgView.bottom;
        _vessel.calendarAspect = _memoryView.native;
        //: _praiseView.left = 0;
        _vessel.everyday = 0;
    }


    //: _arrowView.frame = arrowRect;
    _mountainSurfaceView.frame = arrowRect;


    //: buttonsBgView.left = arrowRect.origin.x-50;
    buttonsBgView.everyday = arrowRect.origin.x-50;

}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)sense:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
    //    if ([self ifButtonsInfoChanged:array]) {
    //: NSArray *viewsArray = _buttonsBgView.subviews;
    NSArray *viewsArray = _memoryView.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //    } else {
    //        return _buttonsBgView;
    //    }
    //: _myNewContentArray = array;
    _gray = array;

    //: CGFloat topMargin = 12;
    CGFloat topMargin = 12;//button距离上、下面的间距
    //: CGFloat rightMargin = 13;
    CGFloat rightMargin = 13;//button距离左、右面的间距
    //: CGFloat buttonWidth = 85;
    CGFloat buttonWidth = 85;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

    //: NSInteger countInOneLine = 5;
    NSInteger countInOneLine = 5;

    //    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

    //确定按钮背景的视图尺寸。
    //    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
    //    CGFloat height = lines * (2 * topMargin + buttonHeight);
    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _memoryView.frame = CGRectMake(0, 0, width, height);

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
        //        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
        //        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);
        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;
        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(notForbid:) forControlEvents:UIControlEventTouchUpInside];

        //: GrandWishTrainSnappy *model = array[i];
        GrandWishTrainSnappy *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        //: if (model.normalImage) {
        if (model.classify) {
            //: imageView.image = model.normalImage;
            imageView.image = model.classify;
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.visual];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        //: label.font = [UIFont systemFontOfSize:13];
        label.font = [UIFont systemFontOfSize:13];
        //        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor colorWithHexString:@"#333333"];
        label.textColor = [UIColor take:[[Screen_Data sharedInstance] dataTextMessage]];
        //: label.text = model.name;
        label.text = model.thick;
        //: [button addSubview:label];
        [button addSubview:label];

        //        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_memoryView addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithHexString:@"FFFCF7"];
    _memoryView.backgroundColor = [UIColor take:[[Screen_Data sharedInstance] componentSegmentEntityTime]];

    //: return _buttonsBgView;
    return _memoryView;
}

//: - (void)onButtonFoldClick:(UIButton *)button {
- (void)recentEnable:(UIButton *)button {
    //: _isfold = NO;
    _challenge = NO;
    //: self.buttonsBgView.hidden = YES;
    self.memoryView.hidden = YES;
    //: [self drawPraiseButtons];
    [self leafPer];
}

//: @end
@end