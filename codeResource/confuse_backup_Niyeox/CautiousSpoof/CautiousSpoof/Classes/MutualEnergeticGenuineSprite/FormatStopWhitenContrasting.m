//
//  FormatStopWhitenContrasting.m
// ViewAngleFind
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "FormatStopWhitenContrasting.h"
#import "TailPreserveLinear.h"
#import "MeasureActionFitLawful.h"
#import "BriefRegistryFlyweight.h"
#import "PrimalJourneyTaskOwl.h"
#import "DiscretePatchConductor.h"
#import "MeasureActionFitLawful.h"
#import "PortraitStormTeamWreath.h"
#import "PristineYardGet.h"
#import "RequestBeginFragmentsVideo.h"
/*
                                            CollectorCompatibleLoadRemainderInfinity 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [SummitMinifyFeathered]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [CollectorCompatibleLoadRemainderInfinity]-------> [FormatStopWhitenContrasting] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [RequestBeginFragmentsVideo]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface FormatStopWhitenContrasting()

@property (nonatomic,strong) MeasureActionFitLawful   *interactor;

@property (nonatomic,strong) RequestBeginFragmentsVideo     *tableAdapter;

@end

@implementation FormatStopWhitenContrasting

- (void)setup:(CollectorCompatibleLoadRemainderInfinity *)vc
{
    NIMSession *session    = vc.session;
    id<CurveCombinerThroughoutMagnify> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    RenderSublimePostboxThroughput *inputView = vc.sessionInputView;
    
    PortraitStormTeamWreath *datasource = [[PortraitStormTeamWreath alloc] initWithSession:session config:sessionConfig];
    PristineYardGet *layout         = [[PristineYardGet alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[MeasureActionFitLawful alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[RequestBeginFragmentsVideo alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
