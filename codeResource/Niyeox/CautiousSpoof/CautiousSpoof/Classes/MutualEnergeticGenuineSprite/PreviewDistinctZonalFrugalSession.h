//
//  PreviewDistinctZonalFrugalSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^PreviewDistinctZonalFrugalProcess)(CGFloat process);
typedef void(^PreviewDistinctZonalFrugalResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface PreviewDistinctZonalFrugalTask : NSObject

- (void)resume;

@end

@interface PreviewDistinctZonalFrugalSession : NSObject

- (PreviewDistinctZonalFrugalTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable PreviewDistinctZonalFrugalProcess)process
                                       completion:(_Nullable PreviewDistinctZonalFrugalResult)completion;

@end

NS_ASSUME_NONNULL_END
