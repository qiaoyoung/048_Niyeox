// __DEBUG__
// __CLOSE_PRINT__
//
//  ToFetchCarefree.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToFetchCarefree.h"
#import "ToFetchCarefree.h"
//: #import "NSString+FlowDrawerAbundant.h"
#import "NSString+FlowDrawerAbundant.h"

//: @interface ToFetchCarefree ()
@interface ToFetchCarefree ()

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *drawing;

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *persist;

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *pressYard;

//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat finish;//数字顶部到红圈的距离

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat pureInside;//最外层白圈的宽度

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat urbanSearch;//数字左部到红圈的距离

//: @end
@end

//: @implementation ToFetchCarefree
@implementation ToFetchCarefree

//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)apply:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self winter:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.urbanSearch * 2 + self.pureInside * 2, badgeSize.height + self.finish * 2 + self.pureInside * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)number:(CGRect)rect distantOn:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.pureInside, self.pureInside);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.pureInside + self.urbanSearch, self.pureInside + self.finish);
    //: if ([self badgeBackgroundColor]) {
    if ([self pressYard]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self delicate].integerValue > 9) {
            //: CGFloat circleWith = bodyFrame.size.height;
            CGFloat circleWith = bodyFrame.size.height;
            //: CGFloat totalWidth = bodyFrame.size.width;
            CGFloat totalWidth = bodyFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bodyFrame.origin;
            CGPoint originPoint = bodyFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);

        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bodyFrame);
            CGContextFillEllipseInRect(context, bodyFrame);
        }
        // badge背景色
        //: CGContextSetFillColorWithColor(context, [[self badgeBackgroundColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[self pressYard] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self delicate].integerValue > 9) {
            //: CGFloat circleWith = bkgFrame.size.height;
            CGFloat circleWith = bkgFrame.size.height;
            //: CGFloat totalWidth = bkgFrame.size.width;
            CGFloat totalWidth = bkgFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bkgFrame.origin;
            CGPoint originPoint = bkgFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);
        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bkgFrame);
            CGContextFillEllipseInRect(context, bkgFrame);
        }
    }

    //: CGContextSetFillColorWithColor(context, [[self badgeTextColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[self persist] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self drawing],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self persist],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self delicate] drawInRect:CGRectMake(self.pureInside + self.urbanSearch,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.pureInside + self.finish,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}


//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)winter:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.drawing}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
    }
    //: return size;
    return size;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _badgeBackgroundColor = [UIColor redColor];
        _pressYard = [UIColor redColor];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _persist = [UIColor whiteColor];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _drawing = [UIFont boldSystemFontOfSize:12];
        //: _whiteCircleWidth = 2.f;
        _pureInside = 2.f;
    }
    //: return self;
    return self;
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setDelicate:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _delicate = badgeValue;
    //: if (_badgeValue.integerValue > 9) {
    if (_delicate.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _urbanSearch = 6.f;
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _urbanSearch = 2.f;
    }
    //: _badgeTopPadding = 2.f;
    _finish = 2.f;

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self apply:badgeValue];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self delicate] length]) {
        //: [self drawWithContent:rect context:context];
        [self number:rect distantOn:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self until:rect entry:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}



//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)underSpiritImproved:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: ToFetchCarefree *instance = [[ToFetchCarefree alloc] init];
    ToFetchCarefree *instance = [[ToFetchCarefree alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance apply:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.delicate = badgeValue;

    //: return instance;
    return instance;
}


//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)until:(CGRect)rect entry:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: @end
@end