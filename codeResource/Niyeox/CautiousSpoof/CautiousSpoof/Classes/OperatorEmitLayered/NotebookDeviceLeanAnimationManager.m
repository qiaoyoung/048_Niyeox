
#import <Foundation/Foundation.h>

@interface HonestData : NSObject

+ (instancetype)sharedInstance;

//: xml_file
@property (nonatomic, copy) NSString *constTagTransformHelper;

//: CautiousSpoof
@property (nonatomic, copy) NSString *appPriorityToken;

//: html
@property (nonatomic, copy) NSString *k_neutralComputeDriftHelper;

//: file
@property (nonatomic, copy) NSString *layoutWallPreserveKey;

//: %@@2x.png
@property (nonatomic, copy) NSString *appAspectHelper;

//: Image
@property (nonatomic, copy) NSString *themeOutputAmendString;

//: kNotebookDeviceLeanAnimationManagerVersionKey
@property (nonatomic, copy) NSString *dataThreadID;

//: Emoji
@property (nonatomic, copy) NSString *constEarthSearchVersion;

//: .zip
@property (nonatomic, copy) NSString *constHoldTallDate;

//: Lproj
@property (nonatomic, copy) NSString *colorSegmentTimer;

//: Voice
@property (nonatomic, copy) NSString *networkCurrentAlert;

//: %@@3x.png
@property (nonatomic, copy) NSString *constDomeAccelerateValue;

@end

@implementation HonestData

- (Byte *)HonestDataToCache:(Byte *)data {
    int rare = data[0];
    Byte eventApply = data[1];
    int pinUp = data[2];
    for (int i = pinUp; i < pinUp + rare; i++) {
        int value = data[i] - eventApply;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pinUp + rare] = 0;
    return data + pinUp;
}

- (NSString *)StringFromHonestData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HonestDataToCache:data]];
}

//: Emoji
- (NSString *)constEarthSearchVersion {
    if (!_constEarthSearchVersion) {
		NSArray<NSString *> *origin = @[@"5", @"39", @"3", @"108", @"148", @"150", @"145", @"144", @"57"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constEarthSearchVersion = [self StringFromHonestData:value];
    }
    return _constEarthSearchVersion;
}

//: %@@2x.png
- (NSString *)appAspectHelper {
    if (!_appAspectHelper) {
		NSArray<NSString *> *origin = @[@"9", @"51", @"11", @"130", @"170", @"223", @"163", @"182", @"82", @"105", @"14", @"88", @"115", @"115", @"101", @"171", @"97", @"163", @"161", @"154", @"98"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAspectHelper = [self StringFromHonestData:value];
    }
    return _appAspectHelper;
}

//: file
- (NSString *)layoutWallPreserveKey {
    if (!_layoutWallPreserveKey) {
		NSArray<NSString *> *origin = @[@"4", @"35", @"7", @"54", @"143", @"71", @"90", @"137", @"140", @"143", @"136", @"62"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWallPreserveKey = [self StringFromHonestData:value];
    }
    return _layoutWallPreserveKey;
}

//: xml_file
- (NSString *)constTagTransformHelper {
    if (!_constTagTransformHelper) {
		NSArray<NSString *> *origin = @[@"8", @"18", @"3", @"138", @"127", @"126", @"113", @"120", @"123", @"126", @"119", @"3"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constTagTransformHelper = [self StringFromHonestData:value];
    }
    return _constTagTransformHelper;
}

//: Voice
- (NSString *)networkCurrentAlert {
    if (!_networkCurrentAlert) {
		NSArray<NSString *> *origin = @[@"5", @"79", @"8", @"111", @"20", @"95", @"73", @"155", @"165", @"190", @"184", @"178", @"180", @"75"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _networkCurrentAlert = [self StringFromHonestData:value];
    }
    return _networkCurrentAlert;
}

+ (instancetype)sharedInstance {
    static HonestData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@@3x.png
- (NSString *)constDomeAccelerateValue {
    if (!_constDomeAccelerateValue) {
		NSArray<NSString *> *origin = @[@"9", @"98", @"9", @"128", @"24", @"90", @"15", @"154", @"213", @"135", @"162", @"162", @"149", @"218", @"144", @"210", @"208", @"201", @"212"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constDomeAccelerateValue = [self StringFromHonestData:value];
    }
    return _constDomeAccelerateValue;
}

//: kNotebookDeviceLeanAnimationManagerVersionKey
- (NSString *)dataThreadID {
    if (!_dataThreadID) {
		NSArray<NSString *> *origin = @[@"45", @"73", @"12", @"232", @"19", @"219", @"70", @"43", @"150", @"213", @"236", @"102", @"180", @"151", @"184", @"189", @"174", @"171", @"184", @"184", @"180", @"141", @"174", @"191", @"178", @"172", @"174", @"149", @"174", @"170", @"183", @"138", @"183", @"178", @"182", @"170", @"189", @"178", @"184", @"183", @"150", @"170", @"183", @"170", @"176", @"174", @"187", @"159", @"174", @"187", @"188", @"178", @"184", @"183", @"148", @"174", @"194", @"40"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataThreadID = [self StringFromHonestData:value];
    }
    return _dataThreadID;
}

//: Image
- (NSString *)themeOutputAmendString {
    if (!_themeOutputAmendString) {
		NSArray<NSString *> *origin = @[@"5", @"16", @"13", @"186", @"142", @"238", @"246", @"85", @"56", @"117", @"230", @"103", @"219", @"89", @"125", @"113", @"119", @"117", @"172"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeOutputAmendString = [self StringFromHonestData:value];
    }
    return _themeOutputAmendString;
}

//: CautiousSpoof
- (NSString *)appPriorityToken {
    if (!_appPriorityToken) {
		NSArray<NSString *> *origin = @[@"13", @"9", @"8", @"82", @"249", @"169", @"232", @"127", @"76", @"106", @"126", @"125", @"114", @"120", @"126", @"124", @"92", @"121", @"120", @"120", @"111", @"233"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPriorityToken = [self StringFromHonestData:value];
    }
    return _appPriorityToken;
}

//: html
- (NSString *)k_neutralComputeDriftHelper {
    if (!_k_neutralComputeDriftHelper) {
		NSArray<NSString *> *origin = @[@"4", @"13", @"9", @"7", @"244", @"168", @"209", @"29", @"153", @"117", @"129", @"122", @"121", @"125"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_neutralComputeDriftHelper = [self StringFromHonestData:value];
    }
    return _k_neutralComputeDriftHelper;
}

//: .zip
- (NSString *)constHoldTallDate {
    if (!_constHoldTallDate) {
		NSArray<NSString *> *origin = @[@"4", @"62", @"12", @"121", @"187", @"158", @"35", @"104", @"216", @"252", @"46", @"251", @"108", @"184", @"167", @"174", @"16"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constHoldTallDate = [self StringFromHonestData:value];
    }
    return _constHoldTallDate;
}

//: Lproj
- (NSString *)colorSegmentTimer {
    if (!_colorSegmentTimer) {
		NSArray<NSString *> *origin = @[@"5", @"27", @"9", @"84", @"62", @"121", @"143", @"91", @"3", @"103", @"139", @"141", @"138", @"133", @"68"];
		NSData *data = [HonestData HonestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSegmentTimer = [self StringFromHonestData:value];
    }
    return _colorSegmentTimer;
}

+ (NSData *)HonestDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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

// __M_A_C_R_O__
//: #import "NotebookDeviceLeanAnimationManager.h"
#import "NotebookDeviceLeanAnimationManager.h"
//: #import "PromisePlotJunctionDialog.h"
#import "PromisePlotJunctionDialog.h"

//: @interface NotebookDeviceLeanAnimationManager()
@interface NotebookDeviceLeanAnimationManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *exit;

//: @end
@end

//: @implementation NotebookDeviceLeanAnimationManager
@implementation NotebookDeviceLeanAnimationManager

//: - (NSString *)getEmojiPath {
- (NSString *)anyConstantHost {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_exit stringByAppendingPathComponent:[HonestData sharedInstance].constEarthSearchVersion];
}

//: - (NSString *)getHtml_filePath {
- (NSString *)builder {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_exit stringByAppendingPathComponent:[HonestData sharedInstance].k_neutralComputeDriftHelper];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)passOf:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self stable];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[HonestData sharedInstance].appAspectHelper, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[HonestData sharedInstance].constDomeAccelerateValue, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getXML_filePath {
- (NSString *)chief {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_exit stringByAppendingPathComponent:[HonestData sharedInstance].constTagTransformHelper];
}

//: - (NSString *)getImagesPath {
- (NSString *)stable {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_exit stringByAppendingPathComponent:[HonestData sharedInstance].themeOutputAmendString];
}

//: + (instancetype)sharedManager {
+ (instancetype)inputFrom {
    //: static NotebookDeviceLeanAnimationManager *sharedInstance = nil;
    static NotebookDeviceLeanAnimationManager *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)calculateAppResPath {
- (NSString *)untilTab {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"CautiousSpoof"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[HonestData sharedInstance].appPriorityToken];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kNotebookDeviceLeanAnimationManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[HonestData sharedInstance].dataThreadID];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[PromisePlotJunctionDialog initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[PromisePlotJunctionDialog initWithMist].cycleDistinction] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"CautiousSpoof"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[HonestData sharedInstance].layoutWallPreserveKey] stringByAppendingPathComponent:[HonestData sharedInstance].appPriorityToken];
    //: if ([version isEqualToString:[PromisePlotJunctionDialog initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[PromisePlotJunctionDialog initWithMist].cycleDistinction] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[ViewAngleFind sharedKit].emoticonBundle pathForResource:@"CautiousSpoof" ofType:@".zip"];
    NSString *path = [[ViewAngleFind translation].clientComparison pathForResource:[HonestData sharedInstance].appPriorityToken ofType:[HonestData sharedInstance].constHoldTallDate];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"CautiousSpoof"
                                      password:[HonestData sharedInstance].appPriorityToken
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[PromisePlotJunctionDialog initWithDefaultConfig].appVersion forKey:@"kNotebookDeviceLeanAnimationManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[PromisePlotJunctionDialog initWithMist].cycleDistinction forKey:[HonestData sharedInstance].dataThreadID];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: - (NSString *)getVoicePath {
- (NSString *)excessTiny {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_exit stringByAppendingPathComponent:[HonestData sharedInstance].networkCurrentAlert];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _exit = [self untilTab];
    }
    //: return self;
    return self;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static NotebookDeviceLeanAnimationManager *sharedInstance = nil;
    static NotebookDeviceLeanAnimationManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)documentWithoutTwist:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getLprojPath {
- (NSString *)jetDoing {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_exit stringByAppendingPathComponent:[HonestData sharedInstance].colorSegmentTimer];
}

//: @end
@end