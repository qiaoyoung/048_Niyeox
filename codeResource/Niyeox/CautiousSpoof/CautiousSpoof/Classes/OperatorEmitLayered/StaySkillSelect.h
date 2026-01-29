// __DEBUG__
// __CLOSE_PRINT__
//
//  StaySkillSelect.h
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface StaySkillSelect : NSObject
@interface StaySkillSelect : NSObject

//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)brave:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success ;
                     forbid:(void(^)(BOOL success , NSDictionary * dic))success ;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END