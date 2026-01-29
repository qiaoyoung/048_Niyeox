
#import <Foundation/Foundation.h>

NSString *StringFromCableTerrain_Data(Byte *data);        


//: SELF MATCHES %@
Byte screenPlayResult[] = {37, 15, 3, 14, 80, 4, 147, 142, 80, 64, 48, 143, 198, 164, 80, 66, 73, 67, 29, 74, 62, 81, 64, 69, 66, 80, 29, 34, 61, 122};

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
Byte userMistConfig[] = {73, 25, 56, 9, 250, 7, 54, 191, 172, 35, 41, 245, 66, 9, 245, 34, 39, 37, 35, 41, 245, 66, 9, 245, 34, 248, 245, 1, 39, 37, 67, 248, 244, 69, 218};

//: POST
Byte constCoreDict[] = {11, 4, 30, 14, 4, 73, 127, 61, 187, 86, 41, 225, 188, 251, 50, 49, 53, 54, 157};

//: https://taricher.com/common/api.php?
Byte moduleSpiritTime[] = {98, 36, 72, 9, 142, 20, 98, 170, 208, 32, 44, 44, 40, 43, 242, 231, 231, 44, 25, 42, 33, 27, 32, 29, 42, 230, 27, 39, 37, 231, 27, 39, 37, 37, 39, 38, 231, 25, 40, 33, 230, 40, 32, 40, 247, 237};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StaySkillSelect.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "StaySkillSelect.h"
#import "StaySkillSelect.h"

//: @implementation StaySkillSelect
@implementation StaySkillSelect

//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)pair:(NSDictionary *)param
{
    //: NSArray *allkeys = [param allKeys];
    NSArray *allkeys = [param allKeys];
    //: NSMutableString *result = [NSMutableString string];
    NSMutableString *result = [NSMutableString string];

    //: for (NSString *key in allkeys) {
    for (NSString *key in allkeys) {
        //: NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        //: [result appendString:string];
        [result appendString:string];
    }
    //: return result;
    return result;
}


//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)light:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)brave:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     forbid:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = StringFromCableTerrain_Data(moduleSpiritTime);
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [StaySkillSelect queryparams:params];
        NSArray *paramsarray = [StaySkillSelect failure:params];
        //: if (paramsarray && [paramsarray count] > 0) {
        if (paramsarray && [paramsarray count] > 0) {
            //: [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
            [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
        }
        //: urlString = [urlString stringByAppendingString:finalURL];
        urlString = [urlString stringByAppendingString:finalURL];
    }

    //对URL中的中文进行转码
    //: NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];

    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    //: [request setHTTPMethod:@"POST"];
    [request setHTTPMethod:StringFromCableTerrain_Data(constCoreDict)];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [StaySkillSelect gb2312toutf8:data];
                NSString *responseStr = [StaySkillSelect light:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [StaySkillSelect dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [StaySkillSelect elite:responseStr];
                    //: success(YES, dic);
                    success(YES, dic);
                //: } else {
                } else {
                    //: success(NO, nil);
                    success(NO, nil);
                }

            //: }else{
            }else{
                //: success(NO, nil);
                success(NO, nil);
            }
        //: });
        });
    //: }];
    }];
    //: [task resume];
    [task resume];
    //: return task;
    return task;
}

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)failure:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = StringFromCableTerrain_Data(userMistConfig);
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:StringFromCableTerrain_Data(screenPlayResult), paramRegex];
    //: [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
    [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        //: if ([paramPredicate evaluateWithObject:key]) {
        if ([paramPredicate evaluateWithObject:key]) {
            //: if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
            if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
                // 字符串
                //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
                [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
            //: } else if ([obj isKindOfClass:[NSNumber class]]) {
            } else if ([obj isKindOfClass:[NSNumber class]]) {
                // 数字
                //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                //: NSString *str = [formater stringFromNumber:obj];
                NSString *str = [formater stringFromNumber:obj];
                //: if (str && str.length > 0) {
                if (str && str.length > 0) {
                    //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                    [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                }
            //: } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
            } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
                // 数组(子项只取字符串/数字)
                //: [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                    //: if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                    if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                        //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                        [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                    //: } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                    } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                        //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        //: NSString *str = [formater stringFromNumber:obj1];
                        NSString *str = [formater stringFromNumber:obj1];
                        //: if (str && str.length > 0) {
                        if (str && str.length > 0) {
                            //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                            [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                        }
                    }
                //: }];
                }];
            }
        }
    //: }];
    }];
    //: return [NSArray arrayWithArray:params];
    return [NSArray arrayWithArray:params];
}


//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)elite:(id)json {
    //: if (!json || json == (id)kCFNull) return nil;
    if (!json || json == (id)kCFNull) return nil;
    //: NSDictionary *dic = nil;
    NSDictionary *dic = nil;
    //: NSData *jsonData = nil;
    NSData *jsonData = nil;
    //: if ([json isKindOfClass:[NSDictionary class]]) {
    if ([json isKindOfClass:[NSDictionary class]]) {
        //: dic = json;
        dic = json;
    //: } else if ([json isKindOfClass:[NSString class]]) {
    } else if ([json isKindOfClass:[NSString class]]) {
        //: jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
        jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
    //: } else if ([json isKindOfClass:[NSData class]]) {
    } else if ([json isKindOfClass:[NSData class]]) {
        //: jsonData = json;
        jsonData = json;
    }
    //: if (jsonData) {
    if (jsonData) {
        //: dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        //: if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
        if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
    }
    //: return dic;
    return dic;
}

//: @end
@end

Byte * CableTerrain_DataToCache(Byte *data) {
    int thresholdUnder = data[0];
    int sunPine = data[1];
    Byte magnetNumberControl = data[2];
    int magicCurrentWeave = data[3];
    if (!thresholdUnder) return data + magicCurrentWeave;
    for (int i = magicCurrentWeave; i < magicCurrentWeave + sunPine; i++) {
        int value = data[i] + magnetNumberControl;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[magicCurrentWeave + sunPine] = 0;
    return data + magicCurrentWeave;
}

NSString *StringFromCableTerrain_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CableTerrain_DataToCache(data)];
}
