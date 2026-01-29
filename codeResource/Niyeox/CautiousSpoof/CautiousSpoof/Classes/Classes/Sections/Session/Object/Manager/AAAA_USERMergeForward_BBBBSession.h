//
//  AAAA_USERMergeForward_BBBBSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^AAAA_USERMergeForward_BBBBProcess)(CGFloat process);
typedef void(^AAAA_USERMergeForward_BBBBResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface AAAA_USERMergeForward_BBBBTask : NSObject

- (void)resume;

@end

@interface AAAA_USERMergeForward_BBBBSession : NSObject

- (AAAA_USERMergeForward_BBBBTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable AAAA_USERMergeForward_BBBBProcess)process
                                       completion:(_Nullable AAAA_USERMergeForward_BBBBResult)completion;

@end

NS_ASSUME_NONNULL_END
