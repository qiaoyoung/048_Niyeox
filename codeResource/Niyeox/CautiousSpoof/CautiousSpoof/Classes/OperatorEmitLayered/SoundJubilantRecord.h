//
//  SoundJubilantRecord.h
// ViewAngleFind
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "PrimalJourneyTaskOwl.h"

@interface SoundJubilantRecord : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) PrimalJourneyTaskOwl *messageModel;

@property (nonatomic,strong) id data;

@end
