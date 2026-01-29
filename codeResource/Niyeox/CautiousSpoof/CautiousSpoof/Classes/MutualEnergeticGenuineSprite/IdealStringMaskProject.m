//
//  IdealStringMaskProject.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "IdealStringMaskProject.h"

#define DefaultUIRowHeight  50.f
#define DefaultUIHeaderHeight  44.f
#define DefaultUIFooterHeight  44.f

@implementation TowardVersionDisplayVerify

- (instancetype) initWithDict:(NSDictionary *)dict{
    if ([dict[Disable] boolValue]) {
        return nil;
    }
    self = [super init];
    if (self) {
        _headerTitle = dict[HeaderTitle];
        _footerTitle = dict[FooterTitle];
        _uiFooterHeight = [dict[FooterHeight] floatValue];
        _uiHeaderHeight = [dict[HeaderHeight] floatValue];
        _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : DefaultUIHeaderHeight;
        _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : DefaultUIFooterHeight;
        _rows = [QuotaEqualReplaceIndex rowsWithData:dict[RowContent]];
    }
    return self;
}

+ (NSArray *)sectionsWithData:(NSArray *)data{
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    for (NSDictionary *dict in data) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            TowardVersionDisplayVerify * section = [[TowardVersionDisplayVerify alloc] initWithDict:dict];
            if (section) {
                [array addObject:section];
            }
        }
    }
    return array;
}


@end



@implementation QuotaEqualReplaceIndex

- (instancetype) initWithDict:(NSDictionary *)dict{
    if ([dict[Disable] boolValue]) {
        return nil;
    }
    self = [super init];
    if (self) {
        _title          = dict[Title];
        _detailTitle    = dict[DetailTitle];
        _cellClassName  = dict[CellClass];
        _cellActionName = dict[CellAction];
        _uiRowHeight    = dict[RowHeight] ? [dict[RowHeight] floatValue] : DefaultUIRowHeight;
        _extraInfo      = dict[ExtraInfo];
        _sepLeftEdge    = [dict[SepLeftEdge] floatValue];
        _showAccessory  = [dict[ShowAccessory] boolValue];
        _forbidSelect   = [dict[ForbidSelect] boolValue];
        _userInteractionDisable = [dict[DisableUserInteraction] boolValue];
        _language       = dict[Language];
    }
    return self;
}

+ (NSArray *)rowsWithData:(NSArray *)data{
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    for (NSDictionary *dict in data) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            QuotaEqualReplaceIndex * row = [[QuotaEqualReplaceIndex alloc] initWithDict:dict];
            if (row) {
                [array addObject:row];
            }
        }
    }
    return array;
}


@end
