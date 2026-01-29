//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, AAAA_USERListHeader_BBBBType) {
    AAAA_USERListHeader_BBBBTypeCommonText = 1,
    AAAA_USERListHeader_BBBBTypeNetStauts,
    AAAA_USERListHeader_BBBBTypeLoginClients,
};

@protocol AAAA_USERListHeader_BBBBView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol AAAA_USERListHeader_BBBBDelegate <NSObject>

@optional

- (void)didSelectRowType:(AAAA_USERListHeader_BBBBType)type;

@end

@interface AAAA_USERListHeader_BBBB : UIView

@property (nonatomic,weak) id<AAAA_USERListHeader_BBBBDelegate> delegate;

- (void)refreshWithType:(AAAA_USERListHeader_BBBBType)type value:(id)value;


@end
