
#import <Foundation/Foundation.h>

@interface Deep_Data : NSObject

+ (instancetype)sharedInstance;

//: before_yesterday
@property (nonatomic, copy) NSString *themeConstructTime;

//: %d小时前更新
@property (nonatomic, copy) NSString *screenCoreTitle;

//: %d分钟前
@property (nonatomic, copy) NSString *themeFlowString;

//: yyyy.MM.dd更新
@property (nonatomic, copy) NSString *screenGlobeValue;

//: yesterday
@property (nonatomic, copy) NSString *k_outputResource;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *kProtectError;

//: %d分钟前更新
@property (nonatomic, copy) NSString *globalThroughoutPreference;

//: %d小时前
@property (nonatomic, copy) NSString *widgetPauseCoolEvent;

@end

@implementation Deep_Data

+ (instancetype)sharedInstance {
    static Deep_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %d分钟前
- (NSString *)themeFlowString {
    if (!_themeFlowString) {
        Byte value[] = {11, 23, 10, 57, 5, 89, 221, 245, 129, 197, 14, 77, 206, 113, 111, 210, 123, 136, 206, 114, 118, 231};
        _themeFlowString = [self StringFromDeep_Data:value];
    }
    return _themeFlowString;
}

//: yyyy.MM.dd更新
- (NSString *)screenGlobeValue {
    if (!_screenGlobeValue) {
        Byte value[] = {16, 4, 6, 154, 168, 56, 117, 117, 117, 117, 42, 73, 73, 42, 96, 96, 226, 151, 176, 226, 146, 172, 19};
        _screenGlobeValue = [self StringFromDeep_Data:value];
    }
    return _screenGlobeValue;
}

//: %d分钟前更新
- (NSString *)globalThroughoutPreference {
    if (!_globalThroughoutPreference) {
        Byte value[] = {17, 61, 7, 117, 6, 250, 196, 232, 39, 168, 75, 73, 172, 85, 98, 168, 76, 80, 169, 94, 119, 169, 89, 115, 189};
        _globalThroughoutPreference = [self StringFromDeep_Data:value];
    }
    return _globalThroughoutPreference;
}

//: before_yesterday
- (NSString *)themeConstructTime {
    if (!_themeConstructTime) {
        Byte value[] = {16, 38, 5, 157, 20, 60, 63, 64, 73, 76, 63, 57, 83, 63, 77, 78, 63, 76, 62, 59, 83, 234};
        _themeConstructTime = [self StringFromDeep_Data:value];
    }
    return _themeConstructTime;
}

- (NSString *)StringFromDeep_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Deep_DataToCache:data]];
}

//: %d小时前更新
- (NSString *)screenCoreTitle {
    if (!_screenCoreTitle) {
        Byte value[] = {17, 85, 9, 167, 182, 250, 187, 138, 219, 208, 15, 144, 91, 58, 145, 66, 97, 144, 52, 56, 145, 70, 95, 145, 65, 91, 235};
        _screenCoreTitle = [self StringFromDeep_Data:value];
    }
    return _screenCoreTitle;
}

//: yyyy-MM-dd
- (NSString *)kProtectError {
    if (!_kProtectError) {
        Byte value[] = {10, 33, 5, 180, 36, 88, 88, 88, 88, 12, 44, 44, 12, 67, 67, 153};
        _kProtectError = [self StringFromDeep_Data:value];
    }
    return _kProtectError;
}

- (Byte *)Deep_DataToCache:(Byte *)data {
    int consumptionQuantity = data[0];
    Byte collectorShowLanguage = data[1];
    int storage = data[2];
    for (int i = storage; i < storage + consumptionQuantity; i++) {
        int value = data[i] + collectorShowLanguage;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[storage + consumptionQuantity] = 0;
    return data + storage;
}

//: yesterday
- (NSString *)k_outputResource {
    if (!_k_outputResource) {
        Byte value[] = {9, 47, 5, 23, 198, 74, 54, 68, 69, 54, 67, 53, 50, 74, 182};
        _k_outputResource = [self StringFromDeep_Data:value];
    }
    return _k_outputResource;
}

//: %d小时前
- (NSString *)widgetPauseCoolEvent {
    if (!_widgetPauseCoolEvent) {
        Byte value[] = {11, 8, 11, 126, 126, 92, 59, 234, 160, 197, 102, 29, 92, 221, 168, 135, 222, 143, 174, 221, 129, 133, 93};
        _widgetPauseCoolEvent = [self StringFromDeep_Data:value];
    }
    return _widgetPauseCoolEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+SteelRainArmatureTable.h"
#import "NSDate+SteelRainArmatureTable.h"

//: @implementation NSDate (SteelRainArmatureTable)
@implementation NSDate (SteelRainArmatureTable)


//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)theEqual:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)rest:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate hydrate:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)colorfulAccount:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)hydrate:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)twistAssemble:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       fractionFresh:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           recording:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate translationHighlight:oldDateString graceLeaf:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate ring:oldDate appear:newFormatterString];

    //: return returnString;
    return returnString;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)futureIn:(NSString*)date1String01 untilNameJust:(NSString*)date1String02 material:(NSString*)formatter01 must:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)orbit:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter threadWith:date];
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)silent:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter no:date];
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)color:(NSString*)dateString span:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}
//: - (NSString *)normalizeDatestring_houseFilter
- (NSString *)sheet
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate ring:self appear:[Deep_Data sharedInstance].screenGlobeValue];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[Deep_Data sharedInstance].screenCoreTitle, (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[Deep_Data sharedInstance].globalThroughoutPreference, (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return @"刚刚";
    }
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)towardPackage:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter invite:date];
}

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)theNext:(NSDate *)startDate informationBy:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)tolerance:(NSString*)date1String01 me:(NSDate*)date02 leanDown:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: - (NSString *)normalizeDateString
- (NSString *)reverse
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate ring:self appear:[Deep_Data sharedInstance].kProtectError];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"before_yesterday"];
        return [InflateEnsureEfficiencySliderIdeal manTotalact:[Deep_Data sharedInstance].themeConstructTime];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"yesterday"];
        return [InflateEnsureEfficiencySliderIdeal manTotalact:[Deep_Data sharedInstance].k_outputResource];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[Deep_Data sharedInstance].widgetPauseCoolEvent, (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[Deep_Data sharedInstance].themeFlowString, (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return @"刚刚";
    }
}

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)cameraList:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate hydrate:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)pressure:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)adjust{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)transmitTo:(NSDate*)date01 instruction:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)ring:(NSDate*)date appear:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)wholeIn:(NSDate*)date01 prepare:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)journey:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter jet:date];
}


//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)translationHighlight:(NSString*)string graceLeaf:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)launch:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}





//: @end
@end