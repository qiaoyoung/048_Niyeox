// __DEBUG__
// __CLOSE_PRINT__
//
//  UntilShuffleAccurate.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface CellInletExposeRender : NSObject<NSCoding>
@interface CellInletExposeRender : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *location;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *gifted;
//: @end
@end

//: @interface UntilShuffleAccurate : NSObject
@interface UntilShuffleAccurate : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_stairConvert; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_extended;
}
//: - (void)saveSpellingCache; 
- (void)boundary; //写入缓存
//: - (CellInletExposeRender *)spellingForString: (NSString *)source; 
- (CellInletExposeRender *)observer: (NSString *)source; //全拼，简拼 (全是小写)

//: + (UntilShuffleAccurate *)sharedCenter;
+ (UntilShuffleAccurate *)inspector;
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)indicatorTo: (NSString *)input; //首字母
//: @end
@end