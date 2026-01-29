// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NSDateFormatter+SteelRainArmatureTable.h"
#import "NSDateFormatter+SteelRainArmatureTable.h"

/*
 
 a: AM/PM (上午/下午)
 
 A: 0~86399999 (一天的第A微秒)
 
 c/cc: 1~7 (一周的第一天, 周天为1)
 
 ccc: Sun/Mon/Tue/Wed/Thu/Fri/Sat (星期几简写)
 
 cccc: Sunday/Monday/Tuesday/Wednesday/Thursday/Friday/Saturday (星期几全拼)
 
 d: 1~31 (月份的第几天, 带0)
 
 D: 1~366 (年份的第几天,带0)
 
 e: 1~7 (一周的第几天, 带0)
 
 E~EEE: Sun/Mon/Tue/Wed/Thu/Fri/Sat (星期几简写)
 
 EEEE: Sunday/Monday/Tuesday/Wednesday/Thursday/Friday/Saturday (星期几全拼)
 
 F: 1~5 (每月的第几周, 一周的第一天为周一)
 
 g: Julian Day Number (number of days since 4713 BC January 1) 未知
 
 G~GGG: BC/AD (Era Designator Abbreviated) 未知
 
 GGGG: Before Christ/Anno Domini 未知
 
 h: 1~12 (0 padded Hour (12hr)) 带0的时, 12小时制
 
 H: 0~23 (0 padded Hour (24hr))  带0的时, 24小时制
 
 k: 1~24 (0 padded Hour (24hr) 带0的时, 24小时制
 
 K: 0~11 (0 padded Hour (12hr)) 带0的时, 12小时制
 
 L/LL: 1~12 (0 padded Month)  第几月
 
 LLL: Jan/Feb/Mar/Apr/May/Jun/Jul/Aug/Sep/Oct/Nov/Dec 月份简写
 
 LLLL: January/February/March/April/May/June/July/August/September/October/November/December 月份全称
 
 m: 0~59 (0 padded Minute) 分钟
 
 M/MM: 1~12 (0 padded Month) 第几月
 
 MMM: Jan/Feb/Mar/Apr/May/Jun/Jul/Aug/Sep/Oct/Nov/Dec
 
 MMMM: January/February/March/April/May/June/July/August/September/October/November/December
 
 q/qq: 1~4 (0 padded Quarter) 第几季度
 
 qqq: Q1/Q2/Q3/Q4 季度简写
 
 qqqq: 1st quarter/2nd quarter/3rd quarter/4th quarter 季度全拼
 
 Q/QQ: 1~4 (0 padded Quarter) 同小写
 
 QQQ: Q1/Q2/Q3/Q4 同小写
 
 QQQQ: 1st quarter/2nd quarter/3rd quarter/4th quarter 同小写
 
 s: 0~59 (0 padded Second) 秒数
 
 S: (rounded Sub-Second) 未知
 
 u: (0 padded Year) 未知
 
 v~vvv: (General GMT Timezone Abbreviation) 常规GMT时区的编写
 
 vvvv: (General GMT Timezone Name) 常规GMT时区的名称
 
 w: 1~53 (0 padded Week of Year, 1st day of week = Sunday, NB: 1st week of year starts from the last Sunday of last year) 一年的第几周, 一周的开始为周日,第一周从去年的最后一个周日起算
 
 W: 1~5 (0 padded Week of Month, 1st day of week = Sunday) 一个月的第几周
 
 y/yyyy: (Full Year) 完整的年份
 
 yy/yyy: (2 Digits Year)  2个数字的年份
 
 Y/YYYY: (Full Year, starting from the Sunday of the 1st week of year) 这个年份未知干嘛用的
 
 YY/YYY: (2 Digits Year, starting from the Sunday of the 1st week of year) 这个年份未知干嘛用的
 
 z~zzz: (Specific GMT Timezone Abbreviation) 指定GMT时区的编写
 
 zzzz: (Specific GMT Timezone Name) Z: +0000 (RFC 822 Timezone) 指定GMT时区的名称
 
 */
//: @interface NSDate (SteelRainArmatureTable)
@interface NSDate (SteelRainArmatureTable)

/*日期*/
//: + (NSDate *)dateForTodayInClock:(NSInteger)clock;
+ (NSDate *)theEqual:(NSInteger)clock;

/*是否在某个日期之前*/
//: - (BOOL)isBefore:(NSDate *)date;
- (BOOL)launch:(NSDate *)date;

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)twistAssemble:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       fractionFresh:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString;
                           recording:(NSString*)newFormatterString;
//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString;
+ (NSString*)ring:(NSDate*)date appear:(NSString*)formatterString;

//: - (NSString *)normalizeDateString;
- (NSString *)reverse;

/*星期几*/
//: + (NSString *)weekday:(NSDate*)date;
+ (NSString *)orbit:(NSDate*)date;

//: + (NSString *)day:(NSDate*)date;
+ (NSString *)silent:(NSDate*)date;

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString;
+ (NSDate*)color:(NSString*)dateString span:(NSString*)formatterString;

//: - (NSString *)normalizeDatestring_houseFilter;
- (NSString *)sheet;

/*年份*/
//: + (NSString *)year:(NSDate*)date;
+ (NSString *)towardPackage:(NSDate*)date;

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 days：超过N天了
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days;
+ (BOOL)transmitTo:(NSDate*)date01 instruction:(NSUInteger)days;

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate;
- (BOOL)theNext:(NSDate *)startDate informationBy:(NSDate *)endDate;

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02;
+ (BOOL)futureIn:(NSString*)date1String01 untilNameJust:(NSString*)date1String02 material:(NSString*)formatter01 must:(NSString*)formatter02;

/*获取当前月有多少周*/
//: + (int)weeksOfMonth:(NSDate*)date;
+ (int)rest:(NSDate*)date;


/*获取当前月有多少天*/
//: + (int)numberOfDaysInMonth:(NSDate*)date;
+ (int)cameraList:(NSDate*)date;

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString;
+ (NSString*)colorfulAccount:(NSString*)formatterString;


//: - (NSDate *)exchangeToBeijingDate;
- (NSDate *)adjust;

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString;
+ (NSDate*)translationHighlight:(NSString*)string graceLeaf:(NSString*)formatterString;

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01;
+ (BOOL)tolerance:(NSString*)date1String01 me:(NSDate*)date02 leanDown:(NSString*)formatter01;

/*月份*/
//: + (NSString *)month:(NSDate*)date;
+ (NSString *)journey:(NSDate*)date;

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02;
+ (BOOL)wholeIn:(NSDate*)date01 prepare:(NSDate*)date02;
/*是否在某个日期之后*/
//: - (BOOL)isAfter:(NSDate *)date;
- (BOOL)pressure:(NSDate *)date;

//: @end
@end