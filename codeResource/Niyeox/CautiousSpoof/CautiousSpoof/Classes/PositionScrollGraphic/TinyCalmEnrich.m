
#import <Foundation/Foundation.h>

typedef struct {
    Byte lineAround;
    Byte *obvious;
    unsigned int throughBrave;
	int sheet;
	int wayResult;
	int primarySessionColor;
} StructBrief_Data;

@interface Brief_Data : NSObject

@end

@implementation Brief_Data

+ (Byte *)Brief_DataToByte:(StructBrief_Data *)data {
    for (int i = 0; i < data->throughBrave; i++) {
        data->obvious[i] ^= data->lineAround;
    }
    data->obvious[data->throughBrave] = 0;
	if (data->throughBrave >= 3) {
		data->sheet = data->obvious[0];
		data->wayResult = data->obvious[1];
		data->primarySessionColor = data->obvious[2];
	}
    return data->obvious;
}

+ (NSString *)StringFromBrief_Data:(StructBrief_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Brief_DataToByte:data]];
}

+ (NSData *)Brief_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_toolview_emotion_normal
+ (NSString *)cacheStartHelper {
    /* static */ NSString *cacheStartHelper = nil;
    if (!cacheStartHelper) {
		NSArray<NSString *> *origin = @[@"125", @"119", @"123", @"122", @"75", @"96", @"123", @"123", @"120", @"98", @"125", @"113", @"99", @"75", @"113", @"121", @"123", @"96", @"125", @"123", @"122", @"75", @"122", @"123", @"102", @"121", @"117", @"120", @"153"];
		NSData *data = [Brief_Data Brief_DataToData:origin];
        StructBrief_Data value = (StructBrief_Data){20, (Byte *)data.bytes, 28, 253, 212, 31};
        cacheStartHelper = [self StringFromBrief_Data:&value];
    }
    return cacheStartHelper;
}

//: icon_toolview_keyboard_normal
+ (NSString *)networkRegionName {
    /* static */ NSString *networkRegionName = nil;
    if (!networkRegionName) {
		NSArray<NSString *> *origin = @[@"195", @"201", @"197", @"196", @"245", @"222", @"197", @"197", @"198", @"220", @"195", @"207", @"221", @"245", @"193", @"207", @"211", @"200", @"197", @"203", @"216", @"206", @"245", @"196", @"197", @"216", @"199", @"203", @"198", @"78"];
		NSData *data = [Brief_Data Brief_DataToData:origin];
        StructBrief_Data value = (StructBrief_Data){170, (Byte *)data.bytes, 29, 243, 95, 14};
        networkRegionName = [self StringFromBrief_Data:&value];
    }
    return networkRegionName;
}

//: icon_toolview_send
+ (NSString *)dataOrganicURL {
    /* static */ NSString *dataOrganicURL = nil;
    if (!dataOrganicURL) {
		NSArray<NSString *> *origin = @[@"111", @"101", @"105", @"104", @"89", @"114", @"105", @"105", @"106", @"112", @"111", @"99", @"113", @"89", @"117", @"99", @"104", @"98", @"138"];
		NSData *data = [Brief_Data Brief_DataToData:origin];
        StructBrief_Data value = (StructBrief_Data){6, (Byte *)data.bytes, 18, 161, 245, 179};
        dataOrganicURL = [self StringFromBrief_Data:&value];
    }
    return dataOrganicURL;
}

//: icon_toolview_album_normal
+ (NSString *)colorRemoveCircuitChipError {
    /* static */ NSString *colorRemoveCircuitChipError = nil;
    if (!colorRemoveCircuitChipError) {
		NSArray<NSString *> *origin = @[@"150", @"156", @"144", @"145", @"160", @"139", @"144", @"144", @"147", @"137", @"150", @"154", @"136", @"160", @"158", @"147", @"157", @"138", @"146", @"160", @"145", @"144", @"141", @"146", @"158", @"147", @"95"];
		NSData *data = [Brief_Data Brief_DataToData:origin];
        StructBrief_Data value = (StructBrief_Data){255, (Byte *)data.bytes, 26, 108, 14, 236};
        colorRemoveCircuitChipError = [self StringFromBrief_Data:&value];
    }
    return colorRemoveCircuitChipError;
}

//: icon_toolview_keybord
+ (NSString *)userSkyURL {
    /* static */ NSString *userSkyURL = nil;
    if (!userSkyURL) {
		NSArray<NSString *> *origin = @[@"244", @"254", @"242", @"243", @"194", @"233", @"242", @"242", @"241", @"235", @"244", @"248", @"234", @"194", @"246", @"248", @"228", @"255", @"242", @"239", @"249", @"104"];
		NSData *data = [Brief_Data Brief_DataToData:origin];
        StructBrief_Data value = (StructBrief_Data){157, (Byte *)data.bytes, 21, 71, 233, 39};
        userSkyURL = [self StringFromBrief_Data:&value];
    }
    return userSkyURL;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TinyCalmEnrich.m
// ViewAngleFind
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TinyCalmEnrich.h"
#import "TinyCalmEnrich.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"
//: #import "MatchSelfMaskElastic.h"
#import "MatchSelfMaskElastic.h"
//: #import "OrbitElasticCompare.h"
#import "OrbitElasticCompare.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "WarpRegistryRecalculateVista.h"
#import "WarpRegistryRecalculateVista.h"
//: #import "GridlineFlexDeleteSwatch.h"
#import "GridlineFlexDeleteSwatch.h"

//: @interface TinyCalmEnrich()<FactoryVertexMeasure>
@interface TinyCalmEnrich()<FactoryVertexMeasure>

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *chart;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *promise;

//: @property (nonatomic,assign) ListenerPieceProjectionOrganic status;
@property (nonatomic,assign) ListenerPieceProjectionOrganic isolate;

//: @end
@end

//: @implementation TinyCalmEnrich
@implementation TinyCalmEnrich

//: - (void)setContentText:(NSString *)contentText
- (void)setSensor:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.pauseMovement.shrinkHead = contentText;
}



//: #pragma mark - FactoryVertexMeasure
#pragma mark - FactoryVertexMeasure
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)performBy:(NSRange)range norm:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(performBy:norm:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.forceRationalses performBy:range norm:replacementText];
    }
    //: return should;
    return should;
}

//: - (BOOL)showsKeyboard
- (BOOL)shotTree
{
    //: return [self.inputTextView isFirstResponder];
    return [self.pauseMovement isFirstResponder];
}

//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(FoldWayPaint)type{
- (UIView *)redStep:(FoldWayPaint)type{
    //: if (!_dict) {
    if (!_promise) {
        //: _dict = @{
        _promise = @{
                  //: @(FoldWayPaintEmoticon) : self.emoticonBtn,
                  @(FoldWayPaintEmoticon) : self.wave,
                  //: @(FoldWayPaintSend) : self.sendButton,
                  @(FoldWayPaintSend) : self.visual,
                //: };
                };
    }
    //: return _dict[@(type)];
    return _promise[@(type)];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _bindCircuit = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_bindCircuit setImage:[UIImage imageNamed:[Brief_Data networkRegionName]] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_bindCircuit];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _wave = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_wave setImage:[UIImage imageNamed:[Brief_Data cacheStartHelper]] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_wave];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _compute = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_compute setImage:[UIImage imageNamed:[Brief_Data colorRemoveCircuitChipError]] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_compute];

//        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
////        [_cameraBtn sizeToFit];
//        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _visual = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_visual setImage:[UIImage imageNamed:[Brief_Data dataOrganicURL]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _visual.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_visual];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[TrackCrestFuse alloc] initWithFrame:CGRectZero];
        _pauseMovement = [[TrackCrestFuse alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _pauseMovement.frequency = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _pauseMovement.remote = _now?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _pauseMovement.appear = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _pauseMovement.chainSimultaneously = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _pauseMovement.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _pauseMovement.written = [_pauseMovement intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _pauseMovement.layer.cornerRadius = _pauseMovement.root/2;

        //: _inputTextView.textViewDelegate = self;
        _pauseMovement.section = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _pauseMovement.tacticPrecised = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.pauseMovement];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.chart = @[
                         //: @(FoldWayPaintTextAndRecord),
                         @(FoldWayPaintTextAndRecord),
                         //: @(FoldWayPaintSend),
                         @(FoldWayPaintSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}


//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)stop:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.pauseMovement.pickFinishPresent = width - 140 - 4*self.amend;
}

//: - (void)textViewDidEndEditing:(TrackCrestFuse *)growingTextView
- (void)handleThroughInputImage:(TrackCrestFuse *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.forceRationalses respondsToSelector:@selector(insertEpisode)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.forceRationalses insertEpisode];
    }
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == ListenerPieceProjectionOrganicText){
  if(self.isolate == ListenerPieceProjectionOrganicText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self stop:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.pauseMovement layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.pauseMovement.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.create;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}



//: - (CGFloat)textViewPadding
- (CGFloat)amend
{
    //: return 3.f;
    return 3.f;
}

//: - (NSString *)contentText
- (NSString *)sensor
{
    //: return self.inputTextView.text;
    return self.pauseMovement.shrinkHead;
}


//: - (void)textViewDidChange:(TrackCrestFuse *)growingTextView
- (void)capabilitying:(TrackCrestFuse *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.forceRationalses respondsToSelector:@selector(collapseLimit)]) {
        //: [self.delegate textViewDidChange];
        [self.forceRationalses collapseLimit];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_pauseMovement.shrinkHead.length > 0) {
        //: self.sendButton.hidden = NO;
        self.visual.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.compute.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.bindCircuit.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.visual.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.compute.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.bindCircuit.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}


//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setShotTree:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.pauseMovement becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.pauseMovement resignFirstResponder];
    }
}

//: - (BOOL)textViewShouldBeginEditing:(TrackCrestFuse *)growingTextView
- (BOOL)turnses:(TrackCrestFuse *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.forceRationalses respondsToSelector:@selector(toneWall)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.forceRationalses toneWall];
    }
    //: return should;
    return should;
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setExactRelated:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.chart = types;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (void)adjustTextAndRecordView
- (void)reduction
{
    //: if ([self.types containsObject:@(FoldWayPaintTextAndRecord)])
    if ([self.chart containsObject:@(FoldWayPaintTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.pauseMovement.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.pauseMovement];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.wave.frame = CGRectMake(12, self.create+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.compute.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.create+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.pauseMovement.the = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.pauseMovement.sensorHill = self.create;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.bindCircuit.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.create+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.wave.until = self.pauseMovement.until;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.compute.until = self.pauseMovement.until;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.bindCircuit.until = self.pauseMovement.until;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.visual.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.create, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.visual.until = self.pauseMovement.until;

    //: self.sendButton.hidden = YES;
    self.visual.hidden = YES;
    //: self.albunBtn.hidden = NO;
    self.compute.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.wave.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.bindCircuit.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.pauseMovement.shrinkHead.length > 0) {
        //: self.sendButton.hidden = NO;
        self.visual.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.compute.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.bindCircuit.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.visual.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.compute.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.bindCircuit.hidden = NO;
    }
}


//: - (NSArray *)inputBarItemTypes
- (NSArray *)exactRelated
{
    //: return self.types;
    return self.chart;
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)notebookked:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.root = height + 2 * self.create + 2 * self.amend;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(blocking:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.forceRationalses blocking:self.root];
    }
}

//: - (void)willChangeHeight:(CGFloat)height
- (void)tribed:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.create +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(equipmentSmart:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.forceRationalses equipmentSmart:toolBarHeight];
    }
}


//: - (CGFloat)spacing{
- (CGFloat)create{
    //: return 6.f;
    return 6.f;
}

//: - (void)update:(ListenerPieceProjectionOrganic)status
- (void)distinctionBy:(ListenerPieceProjectionOrganic)status
{
    //: self.status = status;
    self.isolate = status;
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == ListenerPieceProjectionOrganicText || status == ListenerPieceProjectionOrganicMore)
    if (status == ListenerPieceProjectionOrganicText || status == ListenerPieceProjectionOrganicMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.pauseMovement setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self everyCountmit:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == ListenerPieceProjectionOrganicAudio)
    else if(status == ListenerPieceProjectionOrganicAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.pauseMovement setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self everyCountmit:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.pauseMovement setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self everyCountmit:NO];
    }
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)everyCountmit:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.wave setImage:selected?[UIImage imageNamed:[Brief_Data cacheStartHelper]]:[UIImage imageNamed:[Brief_Data userSkyURL]] forState:UIControlStateNormal];
}


//: @end
@end


//: @implementation TinyCalmEnrich(InputText)
@implementation TinyCalmEnrich(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setExtend:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.pauseMovement.quick = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

//: - (NSRange)selectedRange
- (NSRange)projectBy
{
    //: return self.inputTextView.selectedRange;
    return self.pauseMovement.priority;
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)owl:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.pauseMovement.waterCrystal];

    //: GoodVentureAbsoluteStretchScatter *emoticon = [[OrbitElasticCompare sharedManager] emoticonByTag:text];
    GoodVentureAbsoluteStretchScatter *emoticon = [[OrbitElasticCompare inputFrom] estimated:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.recordingCancel &&
       //: emoticon.filename.length>0 &&
       emoticon.recordingCancel.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage first:emoticon.recordingCancel])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _pauseMovement.frequency.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _pauseMovement.frequency.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_pauseMovement.priority.location];

        //: WarpRegistryRecalculateVista *highlight = [[WarpRegistryRecalculateVista alloc] init];
        WarpRegistryRecalculateVista *highlight = [[WarpRegistryRecalculateVista alloc] init];
        //: highlight.type = MindIdealCloneEmoji;
        highlight.contextShow = MindIdealCloneEmoji;
        //: highlight.text = emoticon.tag;
        highlight.dialog = emoticon.listBlues;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_pauseMovement.priority.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _pauseMovement.frequency;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.fluent];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_pauseMovement.priority.location];

        //: WarpRegistryRecalculateVista *highlight = [[WarpRegistryRecalculateVista alloc] init];
        WarpRegistryRecalculateVista *highlight = [[WarpRegistryRecalculateVista alloc] init];
        //: highlight.type = MindIdealCloneEmoji;
        highlight.contextShow = MindIdealCloneEmoji;
        //: highlight.text = emoticon.tag;
        highlight.dialog = emoticon.listBlues;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_pauseMovement.priority.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _pauseMovement.frequency;
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (void)deleteText:(NSRange)range
- (void)angle:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.sensor;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.pauseMovement setShrinkHead:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.pauseMovement.priority = newSelectRange;
    }
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)beyondVerse:(NSString *)placeHolder lock:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.pauseMovement.quick = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

//: - (void)insertText:(NSString *)text
- (void)towardVision:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self betweenFront:text section:NO];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)betweenFront:(NSString *)text section:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.visual.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.pauseMovement.quick = nil;
        //: self.albunBtn.hidden = YES;
        self.compute.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.bindCircuit.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.visual.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.compute.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.bindCircuit.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.pauseMovement.priority;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.pauseMovement.waterCrystal = [self owl:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.pauseMovement.priority = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.pauseMovement begin:self.pauseMovement.priority];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.pauseMovement.priority;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.pauseMovement.shrinkHead stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.pauseMovement.waterCrystal = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.pauseMovement.priority = range;
}

//: @end
@end