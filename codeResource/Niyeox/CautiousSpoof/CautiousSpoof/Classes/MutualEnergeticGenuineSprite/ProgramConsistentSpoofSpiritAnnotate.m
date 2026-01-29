
#import <Foundation/Foundation.h>

typedef struct {
    Byte flashPlate;
    Byte *simple;
    unsigned int stayOver;
	int radioResultFaint;
} StructReliable_Data;

@interface Reliable_Data : NSObject

+ (instancetype)sharedInstance;

//: loading_%zd
@property (nonatomic, copy) NSString *themePlanetResource;

@end

@implementation Reliable_Data

- (Byte *)Reliable_DataToByte:(StructReliable_Data *)data {
    for (int i = 0; i < data->stayOver; i++) {
        data->simple[i] ^= data->flashPlate;
    }
    data->simple[data->stayOver] = 0;
	if (data->stayOver >= 1) {
		data->radioResultFaint = data->simple[0];
	}
    return data->simple;
}

+ (instancetype)sharedInstance {
    static Reliable_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Reliable_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromReliable_Data:(StructReliable_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Reliable_DataToByte:data]];
}

//: loading_%zd
- (NSString *)themePlanetResource {
    if (!_themePlanetResource) {
		NSArray<NSNumber *> *origin = @[@7, @4, @10, @15, @2, @5, @12, @52, @78, @17, @15, @4];
		NSData *data = [Reliable_Data Reliable_DataToData:origin];
        StructReliable_Data value = (StructReliable_Data){107, (Byte *)data.bytes, 11, 100};
        _themePlanetResource = [self StringFromReliable_Data:&value];
    }
    return _themePlanetResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgramConsistentSpoofSpiritAnnotate.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProgramConsistentSpoofSpiritAnnotate.h"
#import "ProgramConsistentSpoofSpiritAnnotate.h"

//: @interface ProgramConsistentSpoofSpiritAnnotate ()
@interface ProgramConsistentSpoofSpiritAnnotate ()

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *partConsistentSpark;
//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *quantityy;

//: @end
@end

//: @implementation ProgramConsistentSpoofSpiritAnnotate
@implementation ProgramConsistentSpoofSpiritAnnotate

//: - (UIImageView *)gifView
- (UIImageView *)quantityy
{
    //: if (!_gifView) {
    if (!_quantityy) {
       //: _gifView = [[UIImageView alloc] init];
       _quantityy = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _quantityy;
}


//: - (void)animationShow
- (void)platformRange
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initConsistent];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initConsistent{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _partConsistentSpark = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _partConsistentSpark.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _partConsistentSpark.center = CGPointMake(self.version/2, self.disableMark/2);
    //: _viewBg.layer.masksToBounds = YES;
    _partConsistentSpark.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _partConsistentSpark.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_partConsistentSpark];

    //: [self.viewBg addSubview:self.gifView];
    [self.partConsistentSpark addSubview:self.quantityy];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.quantityy.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[Reliable_Data sharedInstance].themePlanetResource,i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.quantityy stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.quantityy.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.quantityy.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.quantityy startAnimating];

}

//: - (void)animationClose
- (void)viewConstant
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: @end
@end