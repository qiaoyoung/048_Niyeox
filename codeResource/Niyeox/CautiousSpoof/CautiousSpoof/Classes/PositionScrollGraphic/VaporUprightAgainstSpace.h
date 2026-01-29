// __DEBUG__
// __CLOSE_PRINT__
//
//  VaporUprightAgainstSpace.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class VaporUprightAgainstSpaceInfo;
@class VaporUprightAgainstSpaceInfo;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, VaporUprightAgainstSpaceInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, VaporUprightAgainstSpaceInfo * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface VaporUprightAgainstSpace : NSObject
@interface VaporUprightAgainstSpace : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)area:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       vendorDraw:(BOOL)encrypt
      //: password:(NSString *)password
      replacement:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    decide:(USERMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)secureFast:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       magnet:(BOOL)encrypt
      //: password:(NSString *)password
      liberal:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    element:(USERMessageDecodeResult)completion;

//: @end
@end

//: @interface VaporUprightAgainstSpaceInfo : NSObject
@interface VaporUprightAgainstSpaceInfo : NSObject

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *nature;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *modest;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL sparkKeep;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *leaf;

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL provider;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END