
#import <Foundation/Foundation.h>

@interface ResultCliffData : NSObject

@end

@implementation ResultCliffData

//: LaunchImage
+ (NSString *)constMagicName {
    /* static */ NSString *constMagicName = nil;
    if (!constMagicName) {
		NSArray<NSNumber *> *origin = @[@11, @70, @13, @6, @251, @255, @24, @170, @147, @215, @58, @60, @202, @146, @167, @187, @180, @169, @174, @143, @179, @167, @173, @171, @255];
		NSData *data = [ResultCliffData ResultCliffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMagicName = [self StringFromResultCliffData:value];
    }
    return constMagicName;
}

+ (NSData *)ResultCliffDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromResultCliffData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResultCliffDataToCache:data]];
}

+ (Byte *)ResultCliffDataToCache:(Byte *)data {
    int grave = data[0];
    Byte scenario = data[1];
    int warm = data[2];
    for (int i = warm; i < warm + grave; i++) {
        int value = data[i] - scenario;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[warm + grave] = 0;
    return data + warm;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "OceanLinkHarbor.h"
#import "OceanLinkHarbor.h"

//: @interface OceanLinkHarbor ()
@interface OceanLinkHarbor ()

//: @end
@end

//: @implementation OceanLinkHarbor
@implementation OceanLinkHarbor

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[ResultCliffData constMagicName]];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end