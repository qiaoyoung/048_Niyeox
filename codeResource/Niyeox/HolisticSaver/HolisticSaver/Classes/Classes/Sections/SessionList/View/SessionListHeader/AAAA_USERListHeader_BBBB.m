//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "AAAA_USERListHeader_BBBB.h"
#import "UIView+Layout.h"
#import "Reachability.h"
#import "AAAA_USERClientUtil_BBBB.h"

@interface AAAA_USERListHeader_BBBB()

@end


@implementation AAAA_USERListHeader_BBBB

- (void)refreshWithType:(AAAA_USERListHeader_BBBBType)type value:(id)value{
    switch (type) {
        case AAAA_USERListHeader_BBBBTypeCommonText:
            [self refreshWithCommonText:value];
            break;
        case AAAA_USERListHeader_BBBBTypeNetStauts:
            [self refreshWithNetStatus:[value integerValue]];
            break;
        case AAAA_USERListHeader_BBBBTypeLoginClients:
            [self refreshWithClients:value];
            break;
        default:
            break;
    }
    [self sizeToFit];
}


- (CGSize)sizeThatFits:(CGSize)size{
    CGFloat height = 0;
    for (UIView *subView in self.subviews) {
        [subView sizeToFit];
        height += subView.height;
    }
    return CGSizeMake(self.width,height);
}


- (void)layoutSubviews{
    [super layoutSubviews];
    CGFloat top = 0;
    for (UIView *subView in self.subviews) {
        subView.top = top;
        top = top + subView.height;
        subView.centerX = self.width * .5f;
    }
}


#pragma mark - Private
- (void)refreshWithClients:(NSArray *)clients{
    NSString *text = nil;
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        NIMLoginClient *client = clients.firstObject;
        text = [AAAA_USERClientUtil_BBBB clientName:client.type];
        
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
    [self addRow:AAAA_USERListHeader_BBBBTypeLoginClients content:text viewClassName:@"AAAA_USERMutiClientsHeaderView_BBBB"];
}


- (void)refreshWithNetStatus:(NIMLoginStep)step{
    NSString *text = nil;
    switch (step) {
        case NIMLoginStepLinkFailed:
        case NIMLoginStepLoseConnection:
            text = LangKey(@"home_fragment_net_error");
            break;
        case NIMLoginStepLoginFailed:
            text = LangKey(@"login_activity_login_failed");
            break;
        case NIMLoginStepNetChanged:
        {
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            else
            {
                text = LangKey(@"home_fragment_net_error");
            }
        }
            break;
        default:
            break;
    }
    [self addRow:AAAA_USERListHeader_BBBBTypeNetStauts content:text viewClassName:@"AAAA_USERTextHeaderView_BBBB"];
}

- (void)refreshWithCommonText:(NSString *)text{
    [self addRow:AAAA_USERListHeader_BBBBTypeCommonText content:text viewClassName:@"AAAA_USERTextHeaderView_BBBB"];
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
- (void)addRow:(AAAA_USERListHeader_BBBBType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
    UIControl<AAAA_USERListHeader_BBBBView> *rowView = (UIControl<AAAA_USERListHeader_BBBBView> *)[self viewWithTag:type];
    if ([content length])
    {
        if (!rowView) {
            Class clazz = NSClassFromString(viewClassName);
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView.backgroundColor = [self fillBackgroundColor:type];
            __block NSInteger insert = self.subviews.count;
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                UIView *view = obj;
                if (view.tag > type) {
                    insert = idx;
                    *stop = YES;
                }
            }];
            rowView.tag = type;
            [self insertSubview:rowView atIndex:insert];
            [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
        }
        [rowView setContentText:content];
    }
    else
    {
        [rowView removeFromSuperview];
    }
}


- (void)didSelectRow:(id)sender{
    UIControl *view = sender;
    if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
        [self.delegate didSelectRowType:view.tag];
    }
}


- (UIColor *)fillBackgroundColor:(AAAA_USERListHeader_BBBBType)type{
    NSDictionary *dict = @{
                           @(AAAA_USERListHeader_BBBBTypeNetStauts)    : UIColorFromRGB(0xFFE3E3),
                           @(AAAA_USERListHeader_BBBBTypeCommonText)   : UIColorFromRGB(0xff6347),
                           @(AAAA_USERListHeader_BBBBTypeLoginClients) : UIColorFromRGB(0xff6347)
                           };
    return dict[@(type)];
}

@end



