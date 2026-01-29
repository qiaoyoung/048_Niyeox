//
//  FirmInteractorDrain.m
// ViewAngleFind
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "FirmInteractorDrain.h"

@interface FirmInteractorDrain()

@property (nonatomic,strong) NSMutableArray *items;

@end

@implementation FirmInteractorDrain

- (instancetype)init
{
    self = [super init];
    if (self) {
        _items = [[NSMutableArray alloc] init];
    }
    return self;
}

- (NSArray *)allAtUid:(NSString *)sendText;
{
    NSArray *names = [self matchString:sendText];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    for (NSString *name in names) {
        CoordinatorScanFrequencyCondenseChallenge *item = [self item:name];
        if (item)
        {
            [uids addObject:item.uid];
        }
    }
    return [NSArray arrayWithArray:uids];
}


- (void)clean
{
    [self.items removeAllObjects];
}

- (void)addAtItem:(CoordinatorScanFrequencyCondenseChallenge *)item
{
    [_items addObject:item];
}

- (CoordinatorScanFrequencyCondenseChallenge *)item:(NSString *)name
{    
    __block CoordinatorScanFrequencyCondenseChallenge *item;
    [_items enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        CoordinatorScanFrequencyCondenseChallenge *object = obj;
        if ([object.name isEqualToString:name])
        {
            item = object;
            *stop = YES;
        }
    }];
    return item;
}

- (CoordinatorScanFrequencyCondenseChallenge *)removeName:(NSString *)name
{
    __block CoordinatorScanFrequencyCondenseChallenge *item;
    [_items enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        CoordinatorScanFrequencyCondenseChallenge *object = obj;
        if ([object.name isEqualToString:name]) {
            item = object;
            *stop = YES;
        }
    }];
    if (item) {
        [_items removeObject:item];
    }
    return item;
}

- (NSArray *)matchString:(NSString *)sendText
{
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",NIMInputAtStartChar,NIMInputAtEndChar,NIMInputAtEndChar];
    NSError *error = nil;
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    for (NSTextCheckingResult *result in results) {
        NSString *name = [sendText substringWithRange:result.range];
        name = [name substringFromIndex:1];
        name = [name substringToIndex:name.length -1];
        [matchs addObject:name];
    }
    return matchs;
}


@end


@implementation CoordinatorScanFrequencyCondenseChallenge

@end
