
#import <Foundation/Foundation.h>

typedef struct {
    Byte clip;
    Byte *skill;
    unsigned int pack;
	int near;
	int documentAfter;
	int triggerCell;
} StructConstrain_Data;

@interface Constrain_Data : NSObject

+ (instancetype)sharedInstance;

//: #33B0F0
@property (nonatomic, copy) NSString *k_amongTime;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *moduleSandMotionToken;

//: #ffffff
@property (nonatomic, copy) NSString *screenMountainKey;

//: #8A8E98
@property (nonatomic, copy) NSString *viewAcknowledgeFitAlert;

@end

@implementation Constrain_Data

//: #8A8E98
- (NSString *)viewAcknowledgeFitAlert {
    if (!_viewAcknowledgeFitAlert) {
        StructConstrain_Data value = (StructConstrain_Data){19, (Byte []){48, 43, 82, 43, 86, 42, 43, 173}, 7, 141, 129, 243};
        _viewAcknowledgeFitAlert = [self StringFromConstrain_Data:&value];
    }
    return _viewAcknowledgeFitAlert;
}

//: #ffffff
- (NSString *)screenMountainKey {
    if (!_screenMountainKey) {
        StructConstrain_Data value = (StructConstrain_Data){19, (Byte []){48, 117, 117, 117, 117, 117, 117, 79}, 7, 164, 227, 220};
        _screenMountainKey = [self StringFromConstrain_Data:&value];
    }
    return _screenMountainKey;
}

//: user_profile_avtivity_send
- (NSString *)moduleSandMotionToken {
    if (!_moduleSandMotionToken) {
        StructConstrain_Data value = (StructConstrain_Data){75, (Byte []){62, 56, 46, 57, 20, 59, 57, 36, 45, 34, 39, 46, 20, 42, 61, 63, 34, 61, 34, 63, 50, 20, 56, 46, 37, 47, 141}, 26, 197, 44, 171};
        _moduleSandMotionToken = [self StringFromConstrain_Data:&value];
    }
    return _moduleSandMotionToken;
}

- (NSString *)StringFromConstrain_Data:(StructConstrain_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Constrain_DataToByte:data]];
}

//: #33B0F0
- (NSString *)k_amongTime {
    if (!_k_amongTime) {
        StructConstrain_Data value = (StructConstrain_Data){34, (Byte []){1, 17, 17, 96, 18, 100, 18, 54}, 7, 4, 241, 14};
        _k_amongTime = [self StringFromConstrain_Data:&value];
    }
    return _k_amongTime;
}

- (Byte *)Constrain_DataToByte:(StructConstrain_Data *)data {
    for (int i = 0; i < data->pack; i++) {
        data->skill[i] ^= data->clip;
    }
    data->skill[data->pack] = 0;
	if (data->pack >= 3) {
		data->near = data->skill[0];
		data->documentAfter = data->skill[1];
		data->triggerCell = data->skill[2];
	}
    return data->skill;
}

+ (instancetype)sharedInstance {
    static Constrain_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphicCoordinate.m
//  Niyeox
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Niyeox. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GraphicCoordinate.h"
#import "GraphicCoordinate.h"

//: @interface GraphicCoordinate ()<FrostContainerProud,UIGestureRecognizerDelegate>
@interface GraphicCoordinate ()<FrostContainerProud,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat failMovie;// 最小高度
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *publisher;
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL spirit;

//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat recover;// 最大高度
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat county;

//: @end
@end

//: @implementation GraphicCoordinate
@implementation GraphicCoordinate

//: - (void)mediaPickerDidTapCamera {
- (void)distinctAddressLikely {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.forceRationalses respondsToSelector:@selector(tillElmChecker)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.forceRationalses tillElmChecker];
    }
}

//: - (void)initUI {
- (void)initComment {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _taskView = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_failMovie, [[UIScreen mainScreen] bounds].size.width, _failMovie)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _taskView.backgroundColor = [UIColor take:[Constrain_Data sharedInstance].screenMountainKey];
    //: _viewBg.layer.masksToBounds = YES;
    _taskView.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _taskView.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _taskView.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_taskView];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _taskView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _taskView.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _taskView.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _taskView.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _publisher = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(steadying:)];
    //: _panGesture.delegate = self;
    _publisher.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_taskView addGestureRecognizer:_publisher];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _heap = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _heap.backgroundColor = [UIColor take:[Constrain_Data sharedInstance].viewAcknowledgeFitAlert];
    //: _line.layer.cornerRadius = 2;
    _heap.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_taskView addSubview:_heap];

    // 创建相册选择器视图
    //: _albumPickerView = [[AccountInstanceSort alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _shared = [[AccountInstanceSort alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _failMovie-120)];
    //: _albumPickerView.delegate = self;
    _shared.forceRationalses = self;
    //: _albumPickerView.allowCamera = YES; 
    _shared.fieldDual = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_taskView addSubview:_shared];

    //: [_viewBg addSubview:self.confirmButton];
    [_taskView addSubview:self.rear];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.rear.frame = CGRectMake(20, _failMovie-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}



//: #pragma mark - AccountInstanceSortDelegate
#pragma mark - AccountInstanceSortDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)roundSun:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.tense = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.rear setTitle:[NSString stringWithFormat:@"%@(%lu)",[InflateEnsureEfficiencySliderIdeal manTotalact:[Constrain_Data sharedInstance].moduleSandMotionToken],(unsigned long)self.tense.count] forState:UIControlStateNormal];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
////        singleTapclose.delegate = self;
//        singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
//        [self addGestureRecognizer:singleTapclose];
        // 添加拖拽手势


        //: _minHeight = 480;
        _failMovie = 480;
        //: _maxHeight = 720;
        _recover = 720;

        //: [self initUI];
        [self initComment];

    }
    //: return self;
    return self;
}

//: - (void)confirmButtonTapped {
- (void)requestIntensity {
    //: [self animationClose];
    [self viewConstant];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(betweens:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.forceRationalses betweens:self.tense];
    }
}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)confirmButton
- (UIButton *)rear
{
    //: if (!_confirmButton) {
    if (!_rear) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _rear = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _rear.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[InflateEnsureEfficiencySliderIdeal getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_rear setTitle:[InflateEnsureEfficiencySliderIdeal manTotalact:[Constrain_Data sharedInstance].moduleSandMotionToken] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_rear addTarget:self action:@selector(requestIntensity) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#33B0F0"];
        _rear.backgroundColor = [UIColor take:[Constrain_Data sharedInstance].k_amongTime];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_rear setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _rear.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _rear;
}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)wander{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.taskView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_recover, [[UIScreen mainScreen] bounds].size.width, _recover);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.heap.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.shared.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _recover-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.shared.twist.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _recover-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.rear.frame = CGRectMake(20, _recover-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint touchLocation = [touch locationInView:self];
//    
//    // 检查触摸点是否在子视图上
//    if (CGRectContainsPoint(self.albumPickerView.frame, touchLocation)) {
//        return NO; // 不接收这个触摸事件
//    }
//    
//    return YES; // 接收这个触摸事件
//}

//: #pragma mark - 手势处理
#pragma mark - 手势处理
//: - (void)handlePanGesture:(UIPanGestureRecognizer *)gesture
- (void)steadying:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self wander];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self prime];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.recover + self.failMovie) / 2) {
                   //: [self expandWithAnimation];
                   [self wander];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self prime];
               }
           }




}

//: - (void)animationShow
- (void)beyondToRefuse
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)collapseWithAnimation {
- (void)prime {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.taskView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_failMovie, [[UIScreen mainScreen] bounds].size.width, _failMovie);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.heap.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.shared.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _failMovie-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.shared.twist.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _failMovie-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.rear.frame = CGRectMake(20, _failMovie-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: @end
@end