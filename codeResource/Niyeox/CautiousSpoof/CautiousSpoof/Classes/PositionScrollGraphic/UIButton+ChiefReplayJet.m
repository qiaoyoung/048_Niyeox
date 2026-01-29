
#import <Foundation/Foundation.h>
typedef struct {
    Byte mendEpisode;
    Byte *accentForm;
    unsigned int laneUrban;
    Byte materialShow;
	int contrast;
} Output_Data;

NSString *StringFromOutput_Data(Output_Data *data);


//: bounceAnimation
Output_Data layoutArtifactProgramDate = (Output_Data){218, (Byte []){184, 181, 175, 180, 185, 191, 155, 180, 179, 183, 187, 174, 179, 181, 180, 207}, 15, 209, 69};

//: transform.scale
Output_Data componentArcString = (Output_Data){82, (Byte []){38, 32, 51, 60, 33, 52, 61, 32, 63, 124, 33, 49, 51, 62, 55, 105}, 15, 202, 235};

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+ChiefReplayJet.h"
#import "UIButton+ChiefReplayJet.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *screenAddVersion = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *globalInstancePlatform = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *appLoadString = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *kManagePaintTimer = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *userHandleMessage = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *userEmberTheoryPreference = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *stylePureFormatUrbanKey = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *viewWarmMakeTimer = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *themeCustomDeliveryName = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *styleGentleHydrateID = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *commonGoodDict = @"UIButton_badgeValueKey";

//: @implementation UIButton (ChiefReplayJet)
@implementation UIButton (ChiefReplayJet)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic arc, schedule, likely, table;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic matchUnityRibbon, hard, capacityPart, disturbing;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic viaSegment, quantityegrityLayer;
// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) matchUnityRibbon {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &userHandleMessage);
    //: return number.floatValue;
    return number.floatValue;
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) takePersonal {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &screenAddVersion);
}

// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)notElite:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.quantityegrityLayer && ![self.takePersonal.text isEqualToString:self.arc]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:StringFromOutput_Data(&componentArcString)];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.takePersonal.layer addAnimation:animation forKey:StringFromOutput_Data(&layoutArtifactProgramDate)];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.takePersonal.text = self.arc;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self than];
    //: }];
    }];
}

// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) viaSegment {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &themeCustomDeliveryName);
    //: return number.boolValue;
    return number.boolValue;
}

// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) capacityPart {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &stylePureFormatUrbanKey);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setTable:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &kManagePaintTimer, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.takePersonal) {
        //: [self refreshBadge];
        [self horizonOcean];
    }
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setLikely:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appLoadString, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.takePersonal) {
        //: [self refreshBadge];
        [self horizonOcean];
    }
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setArc:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonGoodDict, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self quick];
    //: } else if (!self.badge) {
    } else if (!self.takePersonal) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.takePersonal = [[UILabel alloc] initWithFrame:CGRectMake(self.capacityPart, self.disturbing, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.takePersonal.textColor = self.likely;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.takePersonal.backgroundColor = self.schedule;
        //: self.badge.font = self.badgeFont;
        self.takePersonal.font = self.table;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.takePersonal.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self reading];
        //: [self addSubview:self.badge];
        [self addSubview:self.takePersonal];
        //: [self updateBadgeValueAnimated:NO];
        [self notElite:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self notElite:YES];
    }
}
// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)likely {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &appLoadString);
}

//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setDisturbing:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &viewWarmMakeTimer, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.takePersonal) {
        //: [self updateBadgeFrame];
        [self than];
    }
}
//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setCapacityPart:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &stylePureFormatUrbanKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.takePersonal) {
        //: [self updateBadgeFrame];
        [self than];
    }
}

// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) quantityegrityLayer {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &styleGentleHydrateID);
    //: return number.boolValue;
    return number.boolValue;
}
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setMatchUnityRibbon:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &userHandleMessage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.takePersonal) {
        //: [self updateBadgeFrame];
        [self than];
    }
}

//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setTakePersonal:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &screenAddVersion, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: - (void)updateBadgeFrame
- (void)than
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self read];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.hard) ? self.hard : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.matchUnityRibbon;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.takePersonal.frame = CGRectMake(self.capacityPart, self.disturbing, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.takePersonal.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.takePersonal.layer.masksToBounds = YES;
}

// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) hard {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &userEmberTheoryPreference);
    //: return number.floatValue;
    return number.floatValue;
}
//: - (void)badgeInit
- (void)reading
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.schedule = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.likely = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.table = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.matchUnityRibbon = 3;
    //: self.badgeMinSize = 10;
    self.hard = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.capacityPart = self.frame.size.width - self.takePersonal.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.disturbing = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.viaSegment = YES;
    //: self.shouldAnimateBadge = YES;
    self.quantityegrityLayer = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)schedule {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &globalInstancePlatform);
}
//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setQuantityegrityLayer:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleGentleHydrateID, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)horizonOcean
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.takePersonal.textColor = self.likely;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.takePersonal.backgroundColor = self.schedule;
    //: self.badge.font = self.badgeFont;
    self.takePersonal.font = self.table;
}
//: - (void)removeBadge
- (void)quick
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.takePersonal.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.takePersonal removeFromSuperview];
        //: self.badge = nil;
        self.takePersonal = nil;
    //: }];
    }];
}

//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)already:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}
//: - (CGSize) badgeExpectedSize
- (CGSize) read
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self already:self.takePersonal];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)table {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &kManagePaintTimer);
}
//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setViaSegment:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeCustomDeliveryName, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)arc {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &commonGoodDict);
}
//: -(CGFloat) badgeOriginY {
-(CGFloat) disturbing {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &viewWarmMakeTimer);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setSchedule:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &globalInstancePlatform, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.takePersonal) {
        //: [self refreshBadge];
        [self horizonOcean];
    }
}
//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setHard:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &userEmberTheoryPreference, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.takePersonal) {
        //: [self updateBadgeFrame];
        [self than];
    }
}

//: @end
@end

Byte *Output_DataToByte(Output_Data *data) {
    if (data->materialShow < 104) return data->accentForm;
    for (int i = 0; i < data->laneUrban; i++) {
        data->accentForm[i] ^= data->mendEpisode;
    }
    data->accentForm[data->laneUrban] = 0;
    data->materialShow = 5;
	if (data->laneUrban >= 1) {
		data->contrast = data->accentForm[0];
	}
    return data->accentForm;
}

NSString *StringFromOutput_Data(Output_Data *data) {
    return [NSString stringWithUTF8String:(char *)Output_DataToByte(data)];
}
