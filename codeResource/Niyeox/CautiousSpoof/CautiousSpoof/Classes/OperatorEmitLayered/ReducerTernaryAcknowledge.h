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

//: @interface ReleaseOrnateParseClearVital : NSObject
@interface ReleaseOrnateParseClearVital : NSObject
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *instanceFull;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *universal;
//: @end
@end

//: @interface ReducerTernaryAcknowledge : NSObject
@interface ReducerTernaryAcknowledge : NSObject
{
    //: NSString *_filepath;
    NSString *_coordinate;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_artistic; //全拼，简称cache
}
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)abstract: (NSString *)input; //首字母
//: + (ReducerTernaryAcknowledge *)sharedCenter;
+ (ReducerTernaryAcknowledge *)big;

//: - (ReleaseOrnateParseClearVital *)spellingForString: (NSString *)source; 
- (ReleaseOrnateParseClearVital *)universal: (NSString *)source; //全拼，简拼 (全是小写)
//: - (void)saveSpellingCache; 
- (void)before; //写入缓存
//: @end
@end