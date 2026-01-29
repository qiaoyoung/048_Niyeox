//
//  PrimeSignStitch.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "CatalogWeightedCreek.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface PrimeSignStitch : CatalogWeightedCreek

- (instancetype)initWithMessage:(NIMMessage *)message;

@end

@interface PatchRegisterRebaseFrame : NSObject <GrainOceanContractionTrain>

@property (nonatomic,strong) NIMMessage *threadMessage;

@end

NS_ASSUME_NONNULL_END
