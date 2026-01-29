// __DEBUG__
// __CLOSE_PRINT__
//
//  AggregateDiffuseRefreshFor.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class NavigatorVertexSeamless;
@class NavigatorVertexSeamless;

//: typedef NS_ENUM(NSUInteger, BlendHoldEarthFertileType)
typedef NS_ENUM(NSUInteger, BlendHoldEarthFertileType)
{
    //: BlendHoldEarthFertileTypePerson = 0,
    BlendHoldEarthFertileTypePerson = 0,
    //: BlendHoldEarthFertileTypeOrigination,
    BlendHoldEarthFertileTypeOrigination,
//: };
};

//: @interface AggregateDiffuseRefreshFor : NSObject
@interface AggregateDiffuseRefreshFor : NSObject

/**
 联系人类型
 */
/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *dragTransmit;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <NavigatorVertexSeamless *> *phones;
@property (nonatomic, copy) NSArray <NavigatorVertexSeamless *> *interval;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *index;

/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *area;

/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *rational;

//: @property (nonatomic) BlendHoldEarthFertileType contactType;
@property (nonatomic) BlendHoldEarthFertileType idealChapter;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *estimatedEnhance;

/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *highlight;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *landscape;

/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *timing;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *boundSong;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *refer;

/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *coordinate;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithLandscapeFor:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface NavigatorVertexSeamless : NSObject
@interface NavigatorVertexSeamless : NSObject

/**
 电话
 */
/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *toFirmShadow;

//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *value;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)ready:(CNLabeledValue *)labeledValue;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithCondition:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface RangeGalaxySample : NSObject
@interface RangeGalaxySample : NSObject

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *recentBoundary;

//: @property (nonatomic, copy) NSArray <AggregateDiffuseRefreshFor *> *persons;
@property (nonatomic, copy) NSArray <AggregateDiffuseRefreshFor *> *targetImmediately;

//: @end
@end