
#import <Foundation/Foundation.h>

@interface BriefData : NSObject

@end

@implementation BriefData

+ (Byte *)BriefDataToCache:(Byte *)data {
    int movement = data[0];
    Byte clearSun = data[1];
    int vastIdentifyHydrate = data[2];
    for (int i = vastIdentifyHydrate; i < vastIdentifyHydrate + movement; i++) {
        int value = data[i] + clearSun;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vastIdentifyHydrate + movement] = 0;
    return data + vastIdentifyHydrate;
}

+ (NSString *)StringFromBriefData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BriefDataToCache:data]];
}

+ (NSData *)BriefDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: DefaultTableCell
+ (NSString *)layoutMendDict {
    /* static */ NSString *layoutMendDict = nil;
    if (!layoutMendDict) {
		NSString *origin = @"103D07A207703407282924382F371724252F2806282F2FF3";
		NSData *data = [BriefData BriefDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMendDict = [self StringFromBriefData:value];
    }
    return layoutMendDict;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VolumeSparkCharacteristic.h"
#import "VolumeSparkCharacteristic.h"
//: #import "IdealStringMaskProject.h"
#import "IdealStringMaskProject.h"
//: #import "CableCacheElementalPickerStrip.h"
#import "CableCacheElementalPickerStrip.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"

//: @interface VolumeSparkCharacteristic()
@interface VolumeSparkCharacteristic()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^build)(void);

//: @end
@end

//: @implementation VolumeSparkCharacteristic
@implementation VolumeSparkCharacteristic

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: TowardVersionDisplayVerify *tableSection = self.data[section];
    TowardVersionDisplayVerify *tableSection = self.just[section];
    //: return tableSection.headerTitle;
    return tableSection.exclude;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: TowardVersionDisplayVerify *tableSection = self.data[indexPath.section];
    TowardVersionDisplayVerify *tableSection = self.just[indexPath.section];
    //: QuotaEqualReplaceIndex *tableRow = tableSection.rows[indexPath.row];
    QuotaEqualReplaceIndex *tableRow = tableSection.surfWealthy[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.scenario) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.wing;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.around;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithThumb:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _build = data;
        //: _defaultSeparatorLeftEdge = 15;
        _press = 15;
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(QuotaEqualReplaceIndex *)rowData cell:(UITableViewCell *)cell{
- (void)family:(QuotaEqualReplaceIndex *)rowData off:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.remark;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.transaction;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: TowardVersionDisplayVerify *tableSection = self.data[section];
    TowardVersionDisplayVerify *tableSection = self.just[section];
    //: return tableSection.footerTitle;
    return tableSection.saving;
}

//: - (NSArray *)data{
- (NSArray *)just{
    //: return self.USERDataReceiver();
    return self.build();
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: TowardVersionDisplayVerify *tableSection = self.data[section];
    TowardVersionDisplayVerify *tableSection = self.just[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.exclude sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: TowardVersionDisplayVerify *tableSection = self.data[section];
    TowardVersionDisplayVerify *tableSection = self.just[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.saving.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: TowardVersionDisplayVerify *tableSection = self.data[indexPath.section];
    TowardVersionDisplayVerify *tableSection = self.just[indexPath.section];
    //: QuotaEqualReplaceIndex *tableRow = tableSection.rows[indexPath.row];
    QuotaEqualReplaceIndex *tableRow = tableSection.surfWealthy[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.account.length ? tableRow.account : [BriefData layoutMendDict];
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(shareWithoutRule:norm:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self family:tableRow off:defaultCell];
    //: }else{
    }else{
        //: [(id<CableCacheElementalPickerStrip>)cell refreshData:tableRow tableView:tableView];
        [(id<CableCacheElementalPickerStrip>)cell shareWithoutRule:tableRow norm:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.split ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.gestureLarge;
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: TowardVersionDisplayVerify *tableSection = self.data[section];
    TowardVersionDisplayVerify *tableSection = self.just[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.exclude.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.just.count;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: TowardVersionDisplayVerify *tableSection = self.data[indexPath.section];
    TowardVersionDisplayVerify *tableSection = self.just[indexPath.section];
    //: QuotaEqualReplaceIndex *tableRow = tableSection.rows[indexPath.row];
    QuotaEqualReplaceIndex *tableRow = tableSection.surfWealthy[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.totalensityBridge) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.pickFinishPresent - tableRow.totalensityBridge;
    //: }else{
    }else{
        //: TowardVersionDisplayVerify *section = self.data[indexPath.section];
        TowardVersionDisplayVerify *section = self.just[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.surfWealthy.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.pickFinishPresent - self.press;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.pickFinishPresent - sepWidth, cell.root - sepHeight, sepWidth ,sepHeight);
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: TowardVersionDisplayVerify *tableSection = self.data[indexPath.section];
    TowardVersionDisplayVerify *tableSection = self.just[indexPath.section];
    //: QuotaEqualReplaceIndex *tableRow = tableSection.rows[indexPath.row];
    QuotaEqualReplaceIndex *tableRow = tableSection.surfWealthy[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.mid;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: TowardVersionDisplayVerify *tableSection = self.data[section];
    TowardVersionDisplayVerify *tableSection = self.just[section];
    //: return tableSection.rows.count;
    return tableSection.surfWealthy.count;
}

//: @end
@end