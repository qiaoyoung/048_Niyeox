// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviewDistinctZonalFrugalSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^PreviewDistinctZonalFrugalProcess)(CGFloat process);
typedef void(^PreviewDistinctZonalFrugalProcess)(CGFloat process);
//: typedef void(^PreviewDistinctZonalFrugalResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^PreviewDistinctZonalFrugalResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface PreviewDistinctZonalFrugalTask : NSObject
@interface PreviewDistinctZonalFrugalTask : NSObject

//: - (void)resume;
- (void)rejectPlot;

//: @end
@end

//: @interface PreviewDistinctZonalFrugalSession : NSObject
@interface PreviewDistinctZonalFrugalSession : NSObject

//: - (PreviewDistinctZonalFrugalTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (PreviewDistinctZonalFrugalTask *)layerBack:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable PreviewDistinctZonalFrugalProcess)process
                                          diamond:(_Nullable PreviewDistinctZonalFrugalProcess)process
                                       //: completion:(_Nullable PreviewDistinctZonalFrugalResult)completion;
                                       instruction:(_Nullable PreviewDistinctZonalFrugalResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END