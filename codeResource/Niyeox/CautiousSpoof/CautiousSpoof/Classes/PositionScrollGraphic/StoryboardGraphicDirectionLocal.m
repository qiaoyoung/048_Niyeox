
#import <Foundation/Foundation.h>

@interface MistData : NSObject

@end

@implementation MistData

//: head_default_group
+ (NSString *)moduleDistantEvent {
    /* static */ NSString *moduleDistantEvent = nil;
    if (!moduleDistantEvent) {
		NSString *origin = @"120E070576393376736F726D7273746F837A826D75807D837E57";
		NSData *data = [MistData MistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDistantEvent = [self StringFromMistData:value];
    }
    return moduleDistantEvent;
}

+ (NSString *)StringFromMistData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MistDataToCache:data]];
}

+ (Byte *)MistDataToCache:(Byte *)data {
    int surgeMemory = data[0];
    Byte listen = data[1];
    int thickAssemble = data[2];
    for (int i = thickAssemble; i < thickAssemble + surgeMemory; i++) {
        int value = data[i] - listen;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[thickAssemble + surgeMemory] = 0;
    return data + thickAssemble;
}

+ (NSData *)MistDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StoryboardGraphicDirectionLocal.m
// ViewAngleFind
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//:  
 
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "TweakNotebookProjectSurf.h"
#import "TweakNotebookProjectSurf.h"
//: #import "HiveIterativeVariableRarePure.h"
#import "HiveIterativeVariableRarePure.h"

//: @interface StoryboardGraphicDirectionLocal()
@interface StoryboardGraphicDirectionLocal()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *acknowledge;

//: @end
@end

//: @implementation StoryboardGraphicDirectionLocal
@implementation StoryboardGraphicDirectionLocal

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)jet:(UIImage *)image exclude:(CGFloat)radius bounce:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.doChild;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setExceptImpact:(NIMMessage *)message
{
    //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
    //: option.message = message;
    option.gen = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:from option:option];
    GridMixer *info = [[ViewAngleFind translation] creation:from frequencyMode:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self primary:info.terrain distinction:info.behaviorReach leap:0];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self pause];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.acknowledge.written, self.written))
    {
        //: self.imageView.device_size = self.device_size;
        self.acknowledge.written = self.written;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.acknowledge.image = _green;
    }

}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)extend:(NSURL *)url calendar:(UIImage *)placeholderImage dawn:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_acknowledge sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _acknowledge.image = image;
            //: _image = image;
            _green = image;
        }

    //: }];
    }];


}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self package];
    }
    //: return self;
    return self;
}


//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)primary:(NSString *)urlString distinction:(UIImage *)placeholderImage leap:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.green != placeholderImage) {
        //: self.image = placeholderImage;
        self.green = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[HiveIterativeVariableRarePure shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[HiveIterativeVariableRarePure theShared] material:urlString solution:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf extend:targetUrl calendar:placeholderImage dawn:options];
    //: }];
    }];
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setVideo:(NIMSession *)session
{
    //: GridMixer *info = nil;
    GridMixer *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[ViewAngleFind sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[ViewAngleFind translation] diskLess:session.sessionId head:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.behaviorReach = [UIImage imageNamed:[MistData moduleDistantEvent]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[ViewAngleFind sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[ViewAngleFind translation] language:session.sessionId proud:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.behaviorReach = [UIImage imageNamed:[MistData moduleDistantEvent]];
    //: } else {
    } else {
        //: TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        TweakNotebookProjectSurf *option = [[TweakNotebookProjectSurf alloc] init];
        //: option.session = session;
        option.border = session;
        //: info = [[ViewAngleFind sharedKit] infoByUser:session.sessionId option:option];
        info = [[ViewAngleFind translation] creation:session.sessionId frequencyMode:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self primary:info.terrain distinction:info.behaviorReach leap:0];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)honestPlanet:(NSURL *)url pastGravityStem:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self primary:url.absoluteString distinction:placeholder leap:0];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)factoryAcross:(NSURL *)url screen:(UIImage *)placeholder plain:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self primary:url.absoluteString distinction:placeholder leap:options];
}

//: - (void)setup{
- (void)package{
    //: [self setupRadius];
    [self pause];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _acknowledge = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _acknowledge.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _acknowledge.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_acknowledge];
    //: _imageView.layer.masksToBounds = YES;
    _acknowledge.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _acknowledge.layer.cornerRadius = _tribeGender;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (CGPathRef)path
- (CGPathRef)doChild
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.tribeGender] CGPath];
}

//: - (void)setupRadius{
- (void)pause{
    //: switch ([ViewAngleFind sharedKit].config.avatarType)
    switch ([ViewAngleFind translation].vine.fence)
    {
        //: case VolumeBreezyWidgetTypeNone:
        case VolumeBreezyWidgetTypeNone:
            //: _cornerRadius = 0;
            _tribeGender = 0;
            //: break;
            break;
        //: case VolumeBreezyWidgetTypeRounded:
        case VolumeBreezyWidgetTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _tribeGender = self.pickFinishPresent *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case VolumeBreezyWidgetTypeRadiusCorner:
        case VolumeBreezyWidgetTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _tribeGender = self.pickFinishPresent *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self package];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image
- (void)setGreen:(UIImage *)image
{
    //: if (_image != image)
    if (_green != image)
    {
        //: _image = image;
        _green = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.acknowledge.image = image;
    }
}
//: @end
@end
