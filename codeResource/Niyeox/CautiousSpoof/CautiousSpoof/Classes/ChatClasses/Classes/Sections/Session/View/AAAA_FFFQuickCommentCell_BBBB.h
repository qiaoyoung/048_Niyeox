//
//  NIMListCollectionCell.h
// AAAA_MyUserKit_BBBB
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NIMQuickComment;
@class AAAA_FFFMessageModel_BBBB;
NS_ASSUME_NONNULL_BEGIN

@interface AAAA_FFFQuickCommentCell_BBBB : UICollectionViewCell

- (void)refreshWithData:(NSArray *)comment model:(AAAA_FFFMessageModel_BBBB *)data;

@end

NS_ASSUME_NONNULL_END
