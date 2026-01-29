
#import <Foundation/Foundation.h>

NSString *StringFromListData(Byte *data);


//: home_fragment_net_error
Byte layoutChiefSurgeKey[] = {77, 23, 82, 6, 18, 238, 186, 193, 191, 183, 177, 184, 196, 179, 185, 191, 183, 192, 198, 177, 192, 183, 198, 177, 183, 196, 196, 193, 196, 248};

//: login_activity_login_failed
Byte widgetSlopeName[] = {38, 27, 35, 5, 119, 143, 146, 138, 140, 145, 130, 132, 134, 151, 140, 153, 140, 151, 156, 130, 143, 146, 138, 140, 145, 130, 137, 132, 140, 143, 136, 135, 187};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LooseSorterLeaf.h"
#import "LooseSorterLeaf.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "ValidatorLogicWaitBloomSky.h"
#import "ValidatorLogicWaitBloomSky.h"

//: @interface LooseSorterLeaf()
@interface LooseSorterLeaf()

//: @end
@end


//: @implementation LooseSorterLeaf
@implementation LooseSorterLeaf

//: - (UIColor *)fillBackgroundColor:(LooseSorterLeafType)type{
- (UIColor *)figure:(LooseSorterLeafType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(LooseSorterLeafTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(LooseSorterLeafTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(LooseSorterLeafTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(LooseSorterLeafTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(LooseSorterLeafTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(LooseSorterLeafTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)personal:(NSString *)text{
    //: [self addRow:LooseSorterLeafTypeCommonText content:text viewClassName:@"ByVision"];
    [self world:LooseSorterLeafTypeCommonText candidWing:text levelDown:@"ByVision"];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.disableMark;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.version,height);
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)expose:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_net_error"];
            text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromListData(layoutChiefSurgeKey)];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"login_activity_login_failed"];
            text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromListData(widgetSlopeName)];
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            //: else
            else
            {
                //: text = [InflateEnsureEfficiencySliderIdeal getTextWithKey:@"home_fragment_net_error"];
                text = [InflateEnsureEfficiencySliderIdeal manTotalact:StringFromListData(layoutChiefSurgeKey)];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:LooseSorterLeafTypeNetStauts content:text viewClassName:@"ByVision"];
    [self world:LooseSorterLeafTypeNetStauts candidWing:text levelDown:@"ByVision"];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)majorTail:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [ValidatorLogicWaitBloomSky clientName:client.type];
        text = [ValidatorLogicWaitBloomSky distant:client.type];

//        if (client.customClientType != 0) {
//            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
//                                 @"正在使用密聊".user_localized,
//                                 name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".user_localized, @(client.customClientType)];
//        } else {
//            text = name.length? [NSString stringWithFormat:@"%@ %@",
//                                 @"正在使用密聊".user_localized,
//                                 name] : @"正在使用密聊未知版本".user_localized;
//        }

    }
    //: [self addRow:LooseSorterLeafTypeLoginClients content:text viewClassName:@"TransformModuleSplitterAlongBlock"];
    [self world:LooseSorterLeafTypeLoginClients candidWing:text levelDown:@"TransformModuleSplitterAlongBlock"];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.calendarAspect = top;
        //: top = top + subView.height;
        top = top + subView.disableMark;
        //: subView.centerX = self.width * .5f;
        subView.between = self.version * .5f;
    }
}


//: - (void)refreshWithType:(LooseSorterLeafType)type value:(id)value{
- (void)transmit:(LooseSorterLeafType)type willing:(id)value{
    //: switch (type) {
    switch (type) {
        //: case LooseSorterLeafTypeCommonText:
        case LooseSorterLeafTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self personal:value];
            //: break;
            break;
        //: case LooseSorterLeafTypeNetStauts:
        case LooseSorterLeafTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self expose:[value integerValue]];
            //: break;
            break;
        //: case LooseSorterLeafTypeLoginClients:
        case LooseSorterLeafTypeLoginClients:
            //: [self refreshWithClients:value];
            [self majorTail:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)didSelectRow:(id)sender{
- (void)dots:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.forceRationalses respondsToSelector:@selector(urbans:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.forceRationalses urbans:view.tag];
    }
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(LooseSorterLeafType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)world:(LooseSorterLeafType)type candidWing:(NSString *)content levelDown:(NSString *)viewClassName{
    //: UIControl<LooseSorterLeafView> *rowView = (UIControl<LooseSorterLeafView> *)[self viewWithTag:type];
    UIControl<LooseSorterLeafView> *rowView = (UIControl<LooseSorterLeafView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.version, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self figure:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(dots:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setAfter:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}

//: @end
@end

Byte * ListDataToCache(Byte *data) {
    int create = data[0];
    int barMemory = data[1];
    Byte sizeDuring = data[2];
    int indexFactory = data[3];
    if (!create) return data + indexFactory;
    for (int i = indexFactory; i < indexFactory + barMemory; i++) {
        int value = data[i] - sizeDuring;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[indexFactory + barMemory] = 0;
    return data + indexFactory;
}

NSString *StringFromListData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ListDataToCache(data)];
}
