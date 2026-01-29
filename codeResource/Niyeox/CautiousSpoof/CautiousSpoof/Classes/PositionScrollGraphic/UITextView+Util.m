
#import <Foundation/Foundation.h>

@interface Growing_Data : NSObject

@end

@implementation Growing_Data

//: font
+ (NSString *)appSignName {
    /* static */ NSString *appSignName = nil;
    if (!appSignName) {
        Byte value[] = {4, 93, 5, 251, 178, 195, 204, 203, 209, 3};
        appSignName = [self StringFromGrowing_Data:value];
    }
    return appSignName;
}

//: textAlignment
+ (NSString *)kComposeNumber {
    /* static */ NSString *kComposeNumber = nil;
    if (!kComposeNumber) {
        Byte value[] = {13, 65, 7, 88, 179, 10, 34, 181, 166, 185, 181, 130, 173, 170, 168, 175, 174, 166, 175, 181, 250};
        kComposeNumber = [self StringFromGrowing_Data:value];
    }
    return kComposeNumber;
}

//: frame
+ (NSString *)colorDropKey {
    /* static */ NSString *colorDropKey = nil;
    if (!colorDropKey) {
        Byte value[] = {5, 43, 11, 151, 39, 100, 151, 102, 144, 89, 181, 145, 157, 140, 152, 144, 113};
        colorDropKey = [self StringFromGrowing_Data:value];
    }
    return colorDropKey;
}

//: dealloc
+ (NSString *)globalBesideResource {
    /* static */ NSString *globalBesideResource = nil;
    if (!globalBesideResource) {
        Byte value[] = {7, 32, 7, 227, 173, 78, 218, 132, 133, 129, 140, 140, 143, 131, 147};
        globalBesideResource = [self StringFromGrowing_Data:value];
    }
    return globalBesideResource;
}

+ (Byte *)Growing_DataToCache:(Byte *)data {
    int unique = data[0];
    Byte watch = data[1];
    int document = data[2];
    for (int i = document; i < document + unique; i++) {
        int value = data[i] - watch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[document + unique] = 0;
    return data + document;
}

+ (NSString *)StringFromGrowing_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Growing_DataToCache:data]];
}

//: text
+ (NSString *)userControlTitle {
    /* static */ NSString *userControlTitle = nil;
    if (!userControlTitle) {
        Byte value[] = {4, 76, 13, 120, 113, 9, 160, 115, 145, 117, 168, 102, 129, 192, 177, 196, 192, 85};
        userControlTitle = [self StringFromGrowing_Data:value];
    }
    return userControlTitle;
}

//: textContainerInset
+ (NSString *)k_dominantDate {
    /* static */ NSString *k_dominantDate = nil;
    if (!k_dominantDate) {
        Byte value[] = {18, 63, 7, 31, 29, 117, 36, 179, 164, 183, 179, 130, 174, 173, 179, 160, 168, 173, 164, 177, 136, 173, 178, 164, 179, 247};
        k_dominantDate = [self StringFromGrowing_Data:value];
    }
    return k_dominantDate;
}

//: bounds
+ (NSString *)dataSupplyWayStructureString {
    /* static */ NSString *dataSupplyWayStructureString = nil;
    if (!dataSupplyWayStructureString) {
        Byte value[] = {6, 79, 9, 128, 136, 145, 36, 53, 148, 177, 190, 196, 189, 179, 194, 76};
        dataSupplyWayStructureString = [self StringFromGrowing_Data:value];
    }
    return dataSupplyWayStructureString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *screenFindValue = &screenFindValue;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *componentLoseMaxDate = &componentLoseMaxDate;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *themeTopicDate = &themeTopicDate;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *cacheTriumphTitle = &cacheTriumphTitle;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *cacheWanderFloorDate = &cacheWanderFloorDate;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *commonDistinctiveResource = &commonDistinctiveResource;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *screenRenderPreference = &screenRenderPreference;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *all;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat spark;

//: @end
@end

//: @implementation UITextView (Util)
@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (NSArray *)getImages {
- (NSArray *)mend {
    //: return self.imageArray;
    return self.all;
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)grayMinimum:(UIImage *)image bare:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self arenaGlobal:image yard:size opinion:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

//: - (void)refreshPlaceholderView {
- (void)prepareMuse {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, screenFindValue);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.deal.frame = self.bounds;
        //: self.placeholderView.font = self.font;
        self.deal.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.deal.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.deal.textContainerInset = self.textContainerInset;
    }
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)frameNext {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, cacheWanderFloorDate);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setForget:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self deal];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, themeTopicDate, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)sun {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, screenFindValue);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (CGFloat)minHeight {
- (CGFloat)downSmooth {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, cacheTriumphTitle) doubleValue];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)surgeHappy:(CGFloat)maxHeight region:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self deal];
    //: self.maxHeight = maxHeight;
    self.forget = maxHeight;
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.frameNext = textViewHeightDidChanged;
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setAll:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, commonDistinctiveResource, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setQuitConversation:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self deal].text = placeholder;
}

//: - (CGFloat)maxHeight {
- (CGFloat)forget {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, themeTopicDate) doubleValue];
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([Growing_Data globalBesideResource]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(ventureEnter));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setSpark:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, screenRenderPreference, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)myDealoc {
- (void)ventureEnter {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, screenFindValue);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[Growing_Data colorDropKey], [Growing_Data dataSupplyWayStructureString], [Growing_Data appSignName], [Growing_Data userControlTitle], [Growing_Data kComposeNumber], [Growing_Data k_dominantDate]];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self ventureEnter];
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setHero:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.sun) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.deal.textColor = placeholderColor;

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, componentLoseMaxDate, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)media:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self surgeHappy:maxHeight region:nil];
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)deal {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, screenFindValue);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.all = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, screenFindValue, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor playEquivalent:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self prepareMuse];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(visibleLaunch) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[Growing_Data colorDropKey], [Growing_Data dataSupplyWayStructureString], [Growing_Data appSignName], [Growing_Data userControlTitle], [Growing_Data kComposeNumber], [Growing_Data k_dominantDate]];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: - (void)textViewTextChange {
- (void)visibleLaunch {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, screenFindValue);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.deal.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.forget >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.spark) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.forget;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.forget ? self.forget : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.downSmooth) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.frameNext) self.frameNext(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.spark = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)towardFire:(UIImage *)image readyGen:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self wildTransaction:image reliability:CGSizeZero skipUponOwl:self.attributedText.length > 0 ? self.attributedText.length : 0 mergeUniversal:multiple];
}

//: - (NSString *)placeholder
- (NSString *)quitConversation
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.sun) {
        //: return [self placeholderView].text;
        return [self deal].text;
    }
    //: return nil;
    return nil;
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self prepareMuse];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[Growing_Data userControlTitle]]) [self visibleLaunch];
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)wildTransaction:(UIImage *)image reliability:(CGSize)size skipUponOwl:(NSInteger)index mergeUniversal:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.all addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
    //: [self textViewTextChange];
    [self visibleLaunch];
    //: [self refreshPlaceholderView];
    [self prepareMuse];

}

//: - (UIColor *)placeholderColor {
- (UIColor *)hero {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, componentLoseMaxDate);
}

//: - (CGFloat)lastHeight {
- (CGFloat)spark {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, screenRenderPreference) doubleValue];
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)arenaGlobal:(UIImage *)image yard:(CGSize)size opinion:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self wildTransaction:image reliability:size skipUponOwl:index mergeUniversal:-1];
}

//: - (void)addImage:(UIImage *)image {
- (void)scaleBy:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self grayMinimum:image bare:CGSizeZero];
}
//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)all {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, commonDistinctiveResource);
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)erase:(UIImage *)image effect:(CGFloat)multiple north:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self wildTransaction:image reliability:CGSizeZero skipUponOwl:index mergeUniversal:multiple];
}
//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setDownSmooth:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, cacheTriumphTitle, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setFrameNext:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, cacheWanderFloorDate, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}
//: @end
@end