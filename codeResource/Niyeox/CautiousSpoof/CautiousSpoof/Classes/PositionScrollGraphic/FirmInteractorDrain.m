// __DEBUG__
// __CLOSE_PRINT__
//
//  FirmInteractorDrain.m
// ViewAngleFind
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FirmInteractorDrain.h"
#import "FirmInteractorDrain.h"

//: @interface FirmInteractorDrain()
@interface FirmInteractorDrain()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *index;

//: @end
@end

//: @implementation FirmInteractorDrain
@implementation FirmInteractorDrain

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)beforeRoyal:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self water:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: CoordinatorScanFrequencyCondenseChallenge *item = [self item:name];
        CoordinatorScanFrequencyCondenseChallenge *item = [self more:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.river];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _index = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (CoordinatorScanFrequencyCondenseChallenge *)item:(NSString *)name
- (CoordinatorScanFrequencyCondenseChallenge *)more:(NSString *)name
{
    //: __block CoordinatorScanFrequencyCondenseChallenge *item;
    __block CoordinatorScanFrequencyCondenseChallenge *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_index enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: CoordinatorScanFrequencyCondenseChallenge *object = obj;
        CoordinatorScanFrequencyCondenseChallenge *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.across isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}

//: - (CoordinatorScanFrequencyCondenseChallenge *)removeName:(NSString *)name
- (CoordinatorScanFrequencyCondenseChallenge *)peaceful:(NSString *)name
{
    //: __block CoordinatorScanFrequencyCondenseChallenge *item;
    __block CoordinatorScanFrequencyCondenseChallenge *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_index enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: CoordinatorScanFrequencyCondenseChallenge *object = obj;
        CoordinatorScanFrequencyCondenseChallenge *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.across isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_index removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)water:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (void)clean
- (void)pop
{
    //: [self.items removeAllObjects];
    [self.index removeAllObjects];
}

//: - (void)addAtItem:(CoordinatorScanFrequencyCondenseChallenge *)item
- (void)elegantEmpty:(CoordinatorScanFrequencyCondenseChallenge *)item
{
    //: [_items addObject:item];
    [_index addObject:item];
}


//: @end
@end


//: @implementation CoordinatorScanFrequencyCondenseChallenge
@implementation CoordinatorScanFrequencyCondenseChallenge

//: @end
@end