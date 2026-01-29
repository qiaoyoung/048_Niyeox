// __DEBUG__
// __CLOSE_PRINT__
//
//  PromptOutlineFloraInstantiateReceiver.h
//  PromptOutlineFloraInstantiateReceiver, https://github.com/PromptOutlineFloraInstantiateReceiver/PromptOutlineFloraInstantiateReceiver
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <AvailabilityMacros.h>
#import <AvailabilityMacros.h>

//: extern NSString * _Nonnull const PromptOutlineFloraInstantiateReceiverDidReceiveTouchEventNotification;
extern NSString * _Nonnull const viewMessageError(NSString *value);
//: extern NSString * _Nonnull const PromptOutlineFloraInstantiateReceiverDidTouchDownInsideNotification;
extern NSString * _Nonnull const appLockMarkerPath(NSString *value);
//: extern NSString * _Nonnull const PromptOutlineFloraInstantiateReceiverWillDisappearNotification;
extern NSString * _Nonnull const viewColorfulDate(NSString *value);
//: extern NSString * _Nonnull const PromptOutlineFloraInstantiateReceiverDidDisappearNotification;
extern NSString * _Nonnull const moduleFoundTitle(NSString *value);
//: extern NSString * _Nonnull const PromptOutlineFloraInstantiateReceiverWillAppearNotification;
extern NSString * _Nonnull const cachePauseString(NSString *value);
//: extern NSString * _Nonnull const PromptOutlineFloraInstantiateReceiverDidAppearNotification;
extern NSString * _Nonnull const widgetContentPath(NSString *value);

//: extern NSString * _Nonnull const PromptOutlineFloraInstantiateReceiverStatusUserInfoKey;
extern NSString * _Nonnull const appDistributeFormat(NSString *value);

/// Represents the appearance style of the HUD.
//: typedef NS_ENUM(NSInteger, PromptOutlineFloraInstantiateReceiverStyle) {
typedef NS_ENUM(NSInteger, PromptOutlineFloraInstantiateReceiverStyle) {
    /// White HUD with black text. HUD background will be blurred.
    //: PromptOutlineFloraInstantiateReceiverStyleLight NS_SWIFT_NAME(light),
    PromptOutlineFloraInstantiateReceiverStyleLight NS_SWIFT_NAME(light),

    /// Black HUD with white text. HUD background will be blurred.
    //: PromptOutlineFloraInstantiateReceiverStyleDark NS_SWIFT_NAME(dark),
    PromptOutlineFloraInstantiateReceiverStyleDark NS_SWIFT_NAME(dark),

    /// Uses the fore- and background color properties.
    //: PromptOutlineFloraInstantiateReceiverStyleCustom NS_SWIFT_NAME(custom),
    PromptOutlineFloraInstantiateReceiverStyleCustom NS_SWIFT_NAME(custom),

    /// Automatically switch between light or dark mode appearance.
    //: PromptOutlineFloraInstantiateReceiverStyleAutomatic NS_SWIFT_NAME(automatic)
    PromptOutlineFloraInstantiateReceiverStyleAutomatic NS_SWIFT_NAME(automatic)
//: };
};

/// Represents the type of mask to be applied when the HUD is displayed.
//: typedef NS_ENUM(NSUInteger, PromptOutlineFloraInstantiateReceiverMaskType) {
typedef NS_ENUM(NSUInteger, PromptOutlineFloraInstantiateReceiverMaskType) {
    /// Allow user interactions while HUD is displayed.
    //: PromptOutlineFloraInstantiateReceiverMaskTypeNone NS_SWIFT_NAME(none) = 1,
    PromptOutlineFloraInstantiateReceiverMaskTypeNone NS_SWIFT_NAME(none) = 1,

    /// Don't allow user interactions with background objects.
    //: PromptOutlineFloraInstantiateReceiverMaskTypeClear NS_SWIFT_NAME(clear),
    PromptOutlineFloraInstantiateReceiverMaskTypeClear NS_SWIFT_NAME(clear),

    /// Don't allow user interactions and dim the UI behind the HUD (as in iOS 7+).
    //: PromptOutlineFloraInstantiateReceiverMaskTypeBlack NS_SWIFT_NAME(black),
    PromptOutlineFloraInstantiateReceiverMaskTypeBlack NS_SWIFT_NAME(black),

    /// Don't allow user interactions and dim the UI with an UIAlertView-like background gradient (as in iOS 6).
    //: PromptOutlineFloraInstantiateReceiverMaskTypeGradient NS_SWIFT_NAME(gradient),
    PromptOutlineFloraInstantiateReceiverMaskTypeGradient NS_SWIFT_NAME(gradient),

    /// Don't allow user interactions and dim the UI behind the HUD with a custom color.
    //: PromptOutlineFloraInstantiateReceiverMaskTypeCustom NS_SWIFT_NAME(custom)
    PromptOutlineFloraInstantiateReceiverMaskTypeCustom NS_SWIFT_NAME(custom)
//: };
};

/// Represents the animation type of the HUD when it's shown or hidden.
//: typedef NS_ENUM(NSUInteger, PromptOutlineFloraInstantiateReceiverAnimationType) {
typedef NS_ENUM(NSUInteger, PromptOutlineFloraInstantiateReceiverAnimationType) {
    /// Custom flat animation (indefinite animated ring).
    //: PromptOutlineFloraInstantiateReceiverAnimationTypeFlat NS_SWIFT_NAME(flat),
    PromptOutlineFloraInstantiateReceiverAnimationTypeFlat NS_SWIFT_NAME(flat),

    /// iOS native UIActivityIndicatorView.
    //: PromptOutlineFloraInstantiateReceiverAnimationTypeNative NS_SWIFT_NAME(native)
    PromptOutlineFloraInstantiateReceiverAnimationTypeNative NS_SWIFT_NAME(native)
//: };
};

//: typedef void (^PromptOutlineFloraInstantiateReceiverShowCompletion)(void);
typedef void (^PromptOutlineFloraInstantiateReceiverShowCompletion)(void);
//: typedef void (^PromptOutlineFloraInstantiateReceiverDismissCompletion)(void);
typedef void (^PromptOutlineFloraInstantiateReceiverDismissCompletion)(void);

//: @interface PromptOutlineFloraInstantiateReceiver : UIView
@interface PromptOutlineFloraInstantiateReceiver : UIView

//: #pragma mark - Customization
#pragma mark - Customization

/// Represents the default style for the HUD.
/// @discussion Default: PromptOutlineFloraInstantiateReceiverStyleAutomatic.
__attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's no associated text.
/// @discussion Default: 24 pt.
//: @property (assign, nonatomic) CGFloat ringNoTextRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat conversationStart __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing informational messages.
/// @discussion Default: info.circle from SF Symbols (iOS 13+) or the bundled info image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *infoImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *logicDetect; /// The maximum amount of time in seconds the HUD will display.
/// @discussion Default: CGFLOAT_MAX.
//: @property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval primaryMode;
 /// The minimum size for the HUD. Useful for maintaining a consistent size when the message might cause resizing.
/// @discussion Default: CGSizeZero.
//: @property (assign, nonatomic) CGSize minimumSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize exit;
/// Indicates if motion effects should be applied to the HUD.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL motionEffectEnabled;
@property (assign, nonatomic) BOOL trustObserve;
 /// Indicates if haptic feedback should be used.
/// @discussion Default: NO.
//: @property (assign, nonatomic) BOOL hapticsEnabled;
@property (assign, nonatomic) BOOL load;
 __attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's associated text.
/// @discussion Default: 18 pt.
//: @property (assign, nonatomic) CGFloat ringRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat agreementDistant __attribute__((annotate("ui_appearance_selector")));

/// Corner radius of the HUD view.
/// @discussion Default: 14 pt.
//: @property (assign, nonatomic) CGFloat cornerRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat merit __attribute__((annotate("ui_appearance_selector")));

/// The interval in seconds to wait before displaying the HUD. If the HUD is displayed before this time elapses, this timer is reset.
/// @discussion Default: 0 seconds.
//: @property (assign, nonatomic) NSTimeInterval graceTimeInterval;
@property (assign, nonatomic) NSTimeInterval motion;
 __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-out animation when hiding the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval depthApply __attribute__((annotate("ui_appearance_selector")));

/// Color for the background layer behind the HUD.
/// @discussion Default: [UIColor colorWithWhite:0 alpha:0.4].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *custom __attribute__((annotate("ui_appearance_selector")));

/// Defines the animation type used when the HUD is displayed.
/// @discussion Default: PromptOutlineFloraInstantiateReceiverAnimationTypeFlat.
//: @property (assign, nonatomic) PromptOutlineFloraInstantiateReceiverAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) PromptOutlineFloraInstantiateReceiverAnimationType restrictionDerive; //: @property (assign, nonatomic) PromptOutlineFloraInstantiateReceiverStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) PromptOutlineFloraInstantiateReceiverStyle adapt __attribute__((annotate("ui_appearance_selector")));

/// A specific view for extensions. This property is only used if #define SV_APP_EXTENSIONS is set.
/// @discussion Default: nil.
//: @property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIView *indicatorView __attribute__((annotate("ui_appearance_selector")));

/// Background color of the HUD.
/// @discussion Default: [UIColor whiteColor].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing success messages.
/// @discussion Default: checkmark from SF Symbols (iOS 13+) or the bundled success image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *successImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *representation __attribute__((annotate("ui_appearance_selector")));

/// Represents the type of mask applied when the HUD is displayed.
/// @discussion Default: PromptOutlineFloraInstantiateReceiverMaskTypeNone.
//: @property (assign, nonatomic) PromptOutlineFloraInstantiateReceiverMaskType defaultMaskType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) PromptOutlineFloraInstantiateReceiverMaskType personalIdeal; /// The minimum amount of time in seconds the HUD will display.
/// @discussion Default: 5.0 seconds.
//: @property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval detailed;
 __attribute__((annotate("ui_appearance_selector")));

/// The maximum window level on which the HUD can be displayed.
/// @discussion Default: UIWindowLevelNormal.
//: @property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
@property (assign, nonatomic) UIWindowLevel vast;
 __attribute__((annotate("ui_appearance_selector")));

/// Size of any images displayed within the HUD.
/// @discussion Default: 28x28 pt.
//: @property (assign, nonatomic) CGSize imageViewSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize reasonDisappear __attribute__((annotate("ui_appearance_selector")));

/// Indicates whether images within the HUD should be tinted.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL shouldTintImages __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) BOOL spot
__attribute__((annotate("ui_appearance_selector")));

/// Foreground color used for content in the HUD.
/// @discussion Default: [UIColor blackColor].
//: @property (strong, nonatomic, nonnull) UIColor *foregroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *gifted
__attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing error messages.
/// @discussion Default: xmark from SF Symbols (iOS 13+) or the bundled error image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *errorImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *unit
__attribute__((annotate("ui_appearance_selector")));

/// The container view used for displaying the HUD. If nil, the default window level is used.
//: @property (strong, nonatomic, nullable) UIView *containerView;
@property (strong, nonatomic, nullable) UIView *liberal;
 __attribute__((annotate("ui_appearance_selector")));

/// Font used for text within the HUD.
/// @discussion Default: [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline].
//: @property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIFont *whole __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-in animation when showing the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval allow __attribute__((annotate("ui_appearance_selector")));

/// Color for any foreground images in the HUD.
/// @discussion Default: same as foregroundColor.
//: @property (strong, nonatomic, nullable) UIColor *foregroundImageColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nullable) UIColor *spokeLedge;
/// Offset from the center position, can be used to adjust the HUD position.
/// @discussion Default: 0, 0.
//: @property (assign, nonatomic) UIOffset offsetFromCenter __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) UIOffset failureTweenFull
__attribute__((annotate("ui_appearance_selector")));

/// Thickness of the ring shown in the HUD.
/// @discussion Default: 2 pt.
//: @property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat mountainStairActivity;
/// Sets the error image for the HUD.
/// @param image The desired error image.
//: + (void)setErrorImage:(nonnull UIImage*)image;
+ (void)setMinute:(nonnull UIImage*)image;

/// Display methods to show progress on the HUD.

/// Shows the HUD with a progress indicator.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
//: + (void)showProgress:(float)progress;
+ (void)zoneMenu:(float)progress;

/// Updates the current status of the loading HUD.
/// @param status The new status message to update the HUD with.
//: + (void)setStatus:(nullable NSString*)status;
+ (void)setAgile:(nullable NSString*)status;

/// Sets the foreground image color for the HUD.
/// @param color Desired color for the image.
/// @discussion These implicitly set the HUD's style to `PromptOutlineFloraInstantiateReceiverStyleCustom`.
//: + (void)setForegroundImageColor:(nullable UIColor*)color;
+ (void)setDepthPleasant:(nullable UIColor*)color;

/// Sets the fade-in animation duration.
/// @param duration The duration, in seconds, for the fade-in animation.
//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration;
+ (void)setBetweenTransform:(NSTimeInterval)duration;

/// Sets the border color for the HUD.
/// @param color Desired border color.
//: + (void)setBorderColor:(nonnull UIColor*)color;
+ (void)setLock:(nonnull UIColor*)color;

/// Dismisses the HUD and triggers a completion block.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithCompletion:(nullable PromptOutlineFloraInstantiateReceiverDismissCompletion)completion;
+ (void)add:(nullable PromptOutlineFloraInstantiateReceiverDismissCompletion)completion;

/// Sets the no text ring radius for the HUD.
/// @param radius Radius of the ring when no text is displayed.
//: + (void)setRingNoTextRadius:(CGFloat)radius;
+ (void)setRiverBody:(CGFloat)radius;

/// Shows the HUD with a provided status message.
/// @param status The message to be displayed alongside the HUD.
//: + (void)showWithStatus:(nullable NSString*)status;
+ (void)pleased:(nullable NSString*)status;

/// Dismisses the HUD after a specified delay.
/// @param delay The time in seconds after which the HUD should be dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay;
+ (void)validNext:(NSTimeInterval)delay;

/// Sets the info image for the HUD.
/// @param image The desired info image.
//: + (void)setInfoImage:(nonnull UIImage*)image;
+ (void)setAlongAgent:(nonnull UIImage*)image;

/// Sets the size for the HUD's image view.
/// @param size Desired size for the image view.
//: + (void)setImageViewSize:(CGSize)size;
+ (void)setSearch:(CGSize)size;

/// Sets a custom blur effect for the HUD view.
/// @param blurEffect Desired blur effect.
/// @discussion These implicitly set the HUD's style to `PromptOutlineFloraInstantiateReceiverStyleCustom`.
//: + (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;
+ (void)setExclusiveAsset:(nullable UIBlurEffect*)blurEffect;

/// Determines if haptics are enabled.
/// @param hapticsEnabled A boolean that determines if haptic feedback is enabled.
//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled;
+ (void)setCapOwl:(BOOL)hapticsEnabled;

/// Shows an info status with the provided message.
/// @param status The info message to be displayed.
//: + (void)showInfoWithStatus:(nullable NSString*)status;
+ (void)spokeDisk:(nullable NSString*)status;

//: #pragma mark - Show Methods
#pragma mark - Show Methods

/// Shows the HUD without any additional status message.
//: + (void)show;
+ (void)calendar;

/// Dismisses the HUD immediately.
//: + (void)dismiss;
+ (void)cycleConsume;

/// Sets the background color for the HUD.
/// @param color Desired background color.
/// @discussion These implicitly set the HUD's style to `PromptOutlineFloraInstantiateReceiverStyleCustom`.
//: + (void)setBackgroundColor:(nonnull UIColor*)color;
+ (void)setBackgroundColor:(nonnull UIColor*)color;

//@property (class, strong, nonatomic, readonly, nonnull) NSBundle *imageBundle;

/// Sets the default style for the HUD.
/// @param style The desired style for the HUD.
//: + (void)setDefaultStyle:(PromptOutlineFloraInstantiateReceiverStyle)style;
+ (void)setOpinion:(PromptOutlineFloraInstantiateReceiverStyle)style;

/// Checks if the HUD is currently visible.
/// @return A boolean value indicating whether the HUD is visible.
//: + (BOOL)isVisible;
+ (BOOL)digitalColor;

/// Shows an error status with the provided message.
/// @param status The error message to be displayed.
//: + (void)showErrorWithStatus:(nullable NSString*)status;
+ (void)remarkAcross:(nullable NSString*)status;

/// Sets the fade-out animation duration.
/// @param duration The duration, in seconds, for the fade-out animation.
//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;
+ (void)setSinkGate:(NSTimeInterval)duration;

/// Sets the ring thickness for the HUD.
/// @param ringThickness Thickness of the ring.
//: + (void)setRingThickness:(CGFloat)ringThickness;
+ (void)setCircleMultiple:(CGFloat)ringThickness;

/// Sets the offset from the center for the HUD.
/// @param offset The UIOffset value indicating how much the HUD should be offset from its center position.
//: + (void)setOffsetFromCenter:(UIOffset)offset;
+ (void)setFull:(UIOffset)offset;

/// Sets the minimum size for the HUD.
/// @param minimumSize The minimum size for the HUD.
//: + (void)setMinimumSize:(CGSize)minimumSize;
+ (void)setTune:(CGSize)minimumSize;

/// Sets the corner radius for the HUD.
/// @param cornerRadius Desired corner radius.
//: + (void)setCornerRadius:(CGFloat)cornerRadius;
+ (void)setFocus:(CGFloat)cornerRadius;

/// Sets the success image for the HUD.
/// @param image The desired success image.
//: + (void)setSuccessImage:(nonnull UIImage*)image;
+ (void)setOriginalFragment:(nonnull UIImage*)image;

/// Sets the background layer color for the HUD.
/// @param color Desired color for the background layer.
//: + (void)setBackgroundLayerColor:(nonnull UIColor*)color;
+ (void)setUnit:(nonnull UIColor*)color;

/// Sets the default mask type for the HUD.
/// @param maskType The mask type to apply.
//: + (void)setDefaultMaskType:(PromptOutlineFloraInstantiateReceiverMaskType)maskType;
+ (void)setGeneral:(PromptOutlineFloraInstantiateReceiverMaskType)maskType;

/// Resets the offset to center the HUD.
//: + (void)resetOffsetFromCenter;
+ (void)board;

/// Sets the foreground color for the HUD.
/// @param color Desired foreground color.
/// @discussion These implicitly set the HUD's style to `PromptOutlineFloraInstantiateReceiverStyleCustom`.
//: + (void)setForegroundColor:(nonnull UIColor*)color;
+ (void)setCount:(nonnull UIColor*)color;


/// Shows a custom image with the provided status message.
/// @param image The custom image to be displayed.
/// @param status The message to accompany the custom image.
//: + (void)showImage:(nonnull UIImage*)image status:(nullable NSString*)status;
+ (void)total:(nonnull UIImage*)image frequency:(nullable NSString*)status;

/// Sets the font for the HUD's text.
/// @param font Desired font for the text.
//: + (void)setFont:(nonnull UIFont*)font;
+ (void)setGreen:(nonnull UIFont*)font;

/// Shows the HUD with a progress indicator and a provided status message.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
/// @param status The message to be displayed alongside the progress indicator.
//: + (void)showProgress:(float)progress status:(nullable NSString*)status;
+ (void)turnClose:(float)progress input:(nullable NSString*)status;

/// Calculates the display duration based on a given string's length.
/// @param string The string whose length determines the display duration.
/// @return A time interval representing the display duration.
//: + (NSTimeInterval)displayDurationForString:(nullable NSString*)string;
+ (NSTimeInterval)cancel:(nullable NSString*)string;

/// Sets the default animation type for the HUD.
/// @param type The desired animation type.
//: + (void)setDefaultAnimationType:(PromptOutlineFloraInstantiateReceiverAnimationType)type;
+ (void)setJump:(PromptOutlineFloraInstantiateReceiverAnimationType)type;

/// Sets the grace time interval for the HUD.
/// @param interval Desired grace time interval.
//: + (void)setGraceTimeInterval:(NSTimeInterval)interval;
+ (void)setListener:(NSTimeInterval)interval;

/// Sets the container view for the HUD.
/// @param containerView The view to contain the HUD.
//: + (void)setContainerView:(nullable UIView*)containerView;
+ (void)setEvaluationIsolate:(nullable UIView*)containerView;

/// Decreases the activity count, dismissing the HUD if count reaches 0.
//: + (void)popActivity;
+ (void)network;

/// Sets the minimum dismiss time interval.
/// @param interval The minimum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setStableWithinFront:(NSTimeInterval)interval;

/// Sets the max supported window level.
/// @param windowLevel The UIWindowLevel to which the HUD should be displayed.
//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;
+ (void)setMuse:(UIWindowLevel)windowLevel;

/// Determines if motion effect is enabled.
/// @param motionEffectEnabled A boolean that determines if motion effects are enabled.
//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;
+ (void)setReliable:(BOOL)motionEffectEnabled;

/// Sets the view for extensions.
/// @param view The desired view for extensions.
//: + (void)setViewForExtension:(nonnull UIView*)view;
+ (void)setUser:(nonnull UIView*)view;

/// Shows a success status with the provided message.
/// @param status The success message to be displayed.
//: + (void)showSuccessWithStatus:(nullable NSString*)status;
+ (void)window:(nullable NSString*)status;

/// Sets the ring radius for the HUD.
/// @param radius Radius of the ring.
//: + (void)setRingRadius:(CGFloat)radius;
+ (void)setRibbonUponDelivery:(CGFloat)radius;

/// Determines if images should be tinted in the HUD.
/// @param shouldTintImages Whether images should be tinted.
//: + (void)setShouldTintImages:(BOOL)shouldTintImages;
+ (void)setQuiet:(BOOL)shouldTintImages;

/// Sets the maximum dismiss time interval.
/// @param interval The maximum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setLoose:(NSTimeInterval)interval;

/// Dismisses the HUD after a specified delay and triggers a completion block.
/// @param delay The time in seconds after which the HUD should be dismissed.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(nullable PromptOutlineFloraInstantiateReceiverDismissCompletion)completion;
+ (void)accentLedge:(NSTimeInterval)delay tillExist:(nullable PromptOutlineFloraInstantiateReceiverDismissCompletion)completion;

/// Sets the border width for the HUD.
/// @param width Desired border width.
//: + (void)setBorderWidth:(CGFloat)width;
+ (void)setFlag:(CGFloat)width;

//: @end
@end
