//
//  AAAA_FFFInputEmoticonContainerView_BBBB.h
// AAAA_MyUserKit_BBBB
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AAAA_FFFPageView_BBBB.h"
#import "AAAA_FFFSessionConfig_BBBB.h"

@class AAAA_NIMInputEmoticonCatalog_BBBB;
@class AAAA_FFFInputEmoticonTabView_BBBB;

@protocol AAAA_NIMInputEmoticonProtocol_BBBB <NSObject>

- (void)didPressSend:(id)sender;

- (void)didPressDelete:(id)sender;

- (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;

- (void)selectedGifEmoticon:(NSString*)gif;

@end


@interface AAAA_FFFInputEmoticonContainerView_BBBB : UIView<AAAA_FFFPageViewDataSource_BBBB,AAAA_FFFPageViewDelegate_BBBB>

@property (nonatomic, strong)  AAAA_FFFPageView_BBBB *emoticonPageView;
@property (nonatomic, strong)  UIPageControl  *emotPageController;
@property (nonatomic, strong)  NSArray                    *totalCatalogData;
@property (nonatomic, strong)  AAAA_NIMInputEmoticonCatalog_BBBB    *currentCatalogData;
@property (nonatomic, readonly)NSArray            *allEmoticons;
@property (nonatomic, strong)  AAAA_FFFInputEmoticonTabView_BBBB   *tabView;
@property (nonatomic, weak)    id<AAAA_NIMInputEmoticonProtocol_BBBB>  delegate;
@property (nonatomic, weak)    id<AAAA_FFFSessionConfig_BBBB> config;

@property (nonatomic,strong)    UIScrollView   *scrollView;

@end

