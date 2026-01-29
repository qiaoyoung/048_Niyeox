//
//  AAAA_FFFSessionConfigurator_BBBB.m
// AAAA_MyUserKit_BBBB
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "AAAA_FFFSessionConfigurator_BBBB.h"
#import "AAAA_FFFSessionMsgDatasource_BBBB.h"
#import "AAAA_FFFSessionInteractorImpl_BBBB.h"
#import "AAAA_UIViewDeviceKit_BBBB.h"
#import "AAAA_FFFMessageModel_BBBB.h"
#import "AAAA_FFFGlobalMacro_BBBB.h"
#import "AAAA_FFFSessionInteractorImpl_BBBB.h"
#import "AAAA_FFFSessionDataSourceImpl_BBBB.h"
#import "AAAA_FFFSessionLayoutImpl_BBBB.h"
#import "AAAA_FFFSessionTableAdapter_BBBB.h"
/*
                                            AAAA_FFFSessionViewController_BBBB 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [AAAA_NIMSessionDataSource_BBBB]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [AAAA_FFFSessionViewController_BBBB]-------> [AAAA_FFFSessionConfigurator_BBBB] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [AAAA_FFFSessionTableAdapter_BBBB]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface AAAA_FFFSessionConfigurator_BBBB()

@property (nonatomic,strong) AAAA_FFFSessionInteractorImpl_BBBB   *interactor;

@property (nonatomic,strong) AAAA_FFFSessionTableAdapter_BBBB     *tableAdapter;

@end

@implementation AAAA_FFFSessionConfigurator_BBBB

- (void)setup:(AAAA_FFFSessionViewController_BBBB *)vc
{
    NIMSession *session    = vc.session;
    id<AAAA_FFFSessionConfig_BBBB> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    AAAA_FFFInputView_BBBB *inputView = vc.sessionInputView;
    
    AAAA_FFFSessionDataSourceImpl_BBBB *datasource = [[AAAA_FFFSessionDataSourceImpl_BBBB alloc] initWithSession:session config:sessionConfig];
    AAAA_FFFSessionLayoutImpl_BBBB *layout         = [[AAAA_FFFSessionLayoutImpl_BBBB alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[AAAA_FFFSessionInteractorImpl_BBBB alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[AAAA_FFFSessionTableAdapter_BBBB alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
