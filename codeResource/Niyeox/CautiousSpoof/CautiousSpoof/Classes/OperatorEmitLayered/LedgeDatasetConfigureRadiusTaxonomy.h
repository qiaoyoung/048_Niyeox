// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ViewAngleFind.h"
#import "ViewAngleFind.h"

//: @protocol DelicateDiffuseClear <NSObject>
@protocol DelicateDiffuseClear <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)mission:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   site:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface OptionAperturePacific : NSObject
@interface OptionAperturePacific : NSObject

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *equalEnforce;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *opera;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL ableOval;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *focus;

//: @end
@end

//: @interface LedgeDatasetConfigureRadiusTaxonomy : UIViewController
@interface LedgeDatasetConfigureRadiusTaxonomy : UIViewController

//: @property (nonatomic, weak) id <DelicateDiffuseClear> delegate;
@property (nonatomic, weak) id <DelicateDiffuseClear> forceRationalses;

//: - (instancetype)initWithOption:(OptionAperturePacific *)option;
- (instancetype)initWithRoute:(OptionAperturePacific *)option;

//: @end
@end