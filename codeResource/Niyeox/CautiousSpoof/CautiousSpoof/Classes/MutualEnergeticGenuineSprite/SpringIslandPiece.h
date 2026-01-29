//
//  SpringIslandPiece.h
//  Niyeox
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Niyeox. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SpringIslandPiece : UIViewController

@property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,assign) BOOL isCard;


@end

NS_ASSUME_NONNULL_END
