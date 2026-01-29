
#import <Foundation/Foundation.h>

@interface SearchFutureData : NSObject

@end

@implementation SearchFutureData

+ (NSData *)SearchFutureDataToData:(NSString *)value {
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

//: contact_head_selected
+ (NSString *)viewNatureObviousFlexDate {
    /* static */ NSString *viewNatureObviousFlexDate = nil;
    if (!viewNatureObviousFlexDate) {
		NSString *origin = @"1514045077838288757788737c7975787387798079778879787b";
		NSData *data = [SearchFutureData SearchFutureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNatureObviousFlexDate = [self StringFromSearchFutureData:value];
    }
    return viewNatureObviousFlexDate;
}

//: ic_close_group
+ (NSString *)styleYardPreference {
    /* static */ NSString *styleYardPreference = nil;
    if (!styleYardPreference) {
		NSString *origin = @"0e430745495549aca6a2a6afb2b6a8a2aab5b2b8b32e";
		NSData *data = [SearchFutureData SearchFutureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleYardPreference = [self StringFromSearchFutureData:value];
    }
    return styleYardPreference;
}

+ (Byte *)SearchFutureDataToCache:(Byte *)data {
    int screenOver = data[0];
    Byte state = data[1];
    int record = data[2];
    for (int i = record; i < record + screenOver; i++) {
        int value = data[i] - state;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[record + screenOver] = 0;
    return data + record;
}

+ (NSString *)StringFromSearchFutureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SearchFutureDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResetSongMonsterEmitter.h"
#import "ResetSongMonsterEmitter.h"
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"
//: #import "StoryboardGraphicDirectionLocal.h"
#import "StoryboardGraphicDirectionLocal.h"
//: #import "UIImage+ViewAngleFind.h"
#import "UIImage+ViewAngleFind.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface ConcatenateStyleTerse : StoryboardGraphicDirectionLocal
@interface ConcatenateStyleTerse : StoryboardGraphicDirectionLocal

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *bare;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *burstMasking;

//: @end
@end

//: @implementation ConcatenateStyleTerse
@implementation ConcatenateStyleTerse

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.bare = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.bare.image = [UIImage imageNamed:[SearchFutureData styleYardPreference]];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.bare];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface ResetSongMonsterEmitter()
@interface ResetSongMonsterEmitter()

//: @property (nonatomic, strong) ConcatenateStyleTerse *blankView;
@property (nonatomic, strong) ConcatenateStyleTerse *schemeMinimumColor;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *lake;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *fair;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger selecterSilverSmooth;

//: @end
@end

//: @implementation ResetSongMonsterEmitter
@implementation ResetSongMonsterEmitter

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initArray];
    }
    //: return self;
    return self;
}

//: - (void)removeAvatarView:(ConcatenateStyleTerse *)view
- (void)perEndless:(ConcatenateStyleTerse *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.lake indexOfObject:view];
    //: [self.array removeObject:view];
    [self.lake removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self inspectorBold:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.lake count]; j++) {
        //: ConcatenateStyleTerse *view = [self.array objectAtIndex:j];
        ConcatenateStyleTerse *view = [self.lake objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.selecterSilverSmooth = self.selecterSilverSmooth - 10 - 48;
    //: [self moveBlankAvatarView];
    [self no];
}

//: - (void)moveBlankAvatarView
- (void)no
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.schemeMinimumColor.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.selecterSilverSmooth;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.schemeMinimumColor setFrame:frame];
    //: }];
    }];
}

//: - (void)removeMemberInfo:(GridMixer *)info
- (void)agree:(GridMixer *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.lake count];i++) {
        //: ConcatenateStyleTerse *view = [self.array objectAtIndex:i];
        ConcatenateStyleTerse *view = [self.lake objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.burstMasking isEqualToString:info.mediaGeneralConstraint]) {
            //: [self removeAvatarView:view];
            [self perEndless:view];
            //: break;
            break;
        }
    }
}

//: - (void)initUI {
- (void)initArray {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.fair = scrollView;

    //: self.array = [NSMutableArray array];
    self.lake = [NSMutableArray array];
    //: self.currentPos = 10;
    self.selecterSilverSmooth = 10;
//    [self addBlankAvatarView];
}

//: - (void)addBlankAvatarView
- (void)theory
{
    //: self.blankView = [[ConcatenateStyleTerse alloc]init];
    self.schemeMinimumColor = [[ConcatenateStyleTerse alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.schemeMinimumColor setGreen:[UIImage imageNamed:[SearchFutureData viewNatureObviousFlexDate]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.schemeMinimumColor setFrame:CGRectMake(self.selecterSilverSmooth, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.schemeMinimumColor.burstMasking = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.fair addSubview:self.schemeMinimumColor];
}

//: - (void)addMemberInfo:(GridMixer *)info
- (void)focus:(GridMixer *)info
{

    //: ConcatenateStyleTerse *avatar = [[ConcatenateStyleTerse alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    ConcatenateStyleTerse *avatar = [[ConcatenateStyleTerse alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.terrain ? [NSURL URLWithString:info.terrain] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar factoryAcross:url screen:info.behaviorReach plain:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.burstMasking = info.mediaGeneralConstraint;
    //: [self addAvatarView:avatar];
    [self gentle:avatar];
}


//: - (void)refreshView:(enum RefreshType)refreshType
- (void)inspectorBold:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.lake count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.fair.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.fair setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.fair.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.fair.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.fair.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.fair setContentOffset:offset animated:YES];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initArray];
    }
    //: return self;
    return self;
}

//: - (void)addAvatarView:(ConcatenateStyleTerse *)view
- (void)gentle:(ConcatenateStyleTerse *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(sources:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.lake addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self inspectorBold:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.selecterSilverSmooth, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.fair addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.selecterSilverSmooth = self.selecterSilverSmooth + 10 + 48;
    //: [self moveBlankAvatarView];
    [self no];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)sources:(id)sender
{
    //: ConcatenateStyleTerse *view = (ConcatenateStyleTerse *)sender;
    ConcatenateStyleTerse *view = (ConcatenateStyleTerse *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.forceRationalses bringSkilled:view.burstMasking];
    //: [self removeAvatarView:view];
    [self perEndless:view];
}

//: @end
@end