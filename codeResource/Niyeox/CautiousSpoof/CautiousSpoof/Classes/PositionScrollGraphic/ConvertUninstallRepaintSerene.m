// __DEBUG__
// __CLOSE_PRINT__
//
//  ConvertUninstallRepaintSerene.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConvertUninstallRepaintSerene.h"
#import "ConvertUninstallRepaintSerene.h"
//: #import "PayloadDiagonalSoundLineDramatic.h"
#import "PayloadDiagonalSoundLineDramatic.h"

//: @interface ConvertUninstallRepaintSerene ()
@interface ConvertUninstallRepaintSerene ()

//: @end
@end

//: @implementation ConvertUninstallRepaintSerene
@implementation ConvertUninstallRepaintSerene

//: - (void)update{
- (void)each{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: GridMixer *info = [[ViewAngleFind sharedKit] infoByUser:user.userId option:nil];
        GridMixer *info = [[ViewAngleFind translation] creation:user.userId frequencyMode:nil];
        //: PayloadDiagonalSoundLineDramatic *contact = [[PayloadDiagonalSoundLineDramatic alloc] init];
        PayloadDiagonalSoundLineDramatic *contact = [[PayloadDiagonalSoundLineDramatic alloc] init];
        //: contact.info = info;
        contact.glad = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setExpand:contacts];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.frame = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.novelState = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self each];
    }
    //: return self;
    return self;
}


//: @end
@end