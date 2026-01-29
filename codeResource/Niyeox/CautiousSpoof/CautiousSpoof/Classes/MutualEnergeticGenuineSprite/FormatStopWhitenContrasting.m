// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatStopWhitenContrasting.m
// ViewAngleFind
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatStopWhitenContrasting.h"
#import "FormatStopWhitenContrasting.h"
//: #import "TailPreserveLinear.h"
#import "TailPreserveLinear.h"
//: #import "MeasureActionFitLawful.h"
#import "MeasureActionFitLawful.h"
//: #import "BriefRegistryFlyweight.h"
#import "BriefRegistryFlyweight.h"
//: #import "PrimalJourneyTaskOwl.h"
#import "PrimalJourneyTaskOwl.h"
//: #import "DiscretePatchConductor.h"
#import "DiscretePatchConductor.h"
//: #import "MeasureActionFitLawful.h"
#import "MeasureActionFitLawful.h"
//: #import "PortraitStormTeamWreath.h"
#import "PortraitStormTeamWreath.h"
//: #import "PristineYardGet.h"
#import "PristineYardGet.h"
//: #import "RequestBeginFragmentsVideo.h"
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

//: @interface FormatStopWhitenContrasting()
@interface FormatStopWhitenContrasting()

//: @property (nonatomic,strong) MeasureActionFitLawful *interactor;
@property (nonatomic,strong) MeasureActionFitLawful *document;

//: @property (nonatomic,strong) RequestBeginFragmentsVideo *tableAdapter;
@property (nonatomic,strong) RequestBeginFragmentsVideo *off;

//: @end
@end

//: @implementation FormatStopWhitenContrasting
@implementation FormatStopWhitenContrasting

//: - (void)setup:(CollectorCompatibleLoadRemainderInfinity *)vc
- (void)against:(CollectorCompatibleLoadRemainderInfinity *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.constraintStorm;
    //: id<CurveCombinerThroughoutMagnify> sessionConfig = vc.sessionConfig;
    id<CurveCombinerThroughoutMagnify> sessionConfig = vc.thumb;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.steady;
    //: RenderSublimePostboxThroughput *inputView = vc.sessionInputView;
    RenderSublimePostboxThroughput *inputView = vc.beyondPair;

    //: PortraitStormTeamWreath *datasource = [[PortraitStormTeamWreath alloc] initWithSession:session config:sessionConfig];
    PortraitStormTeamWreath *datasource = [[PortraitStormTeamWreath alloc] initWithFlowFixed:session tool:sessionConfig];
    //: PristineYardGet *layout = [[PristineYardGet alloc] initWithSession:session config:sessionConfig];
    PristineYardGet *layout = [[PristineYardGet alloc] initWithProfileMend:session disk:sessionConfig];
    //: layout.tableView = tableView;
    layout.key = tableView;
    //: layout.inputView = inputView;
    layout.figure = inputView;


    //: _interactor = [[MeasureActionFitLawful alloc] initWithSession:session config:sessionConfig];
    _document = [[MeasureActionFitLawful alloc] initWithPending:session blend:sessionConfig];
    //: _interactor.delegate = vc;
    _document.forceRationalses = vc;
    //: _interactor.dataSource = datasource;
    _document.honeyLetterProfile = datasource;
    //: _interactor.layout = layout;
    _document.promptOutside = layout;

    //: [layout setDelegate:_interactor];
    [layout setLiberal:_document];

    //: _tableAdapter = [[RequestBeginFragmentsVideo alloc] init];
    _off = [[RequestBeginFragmentsVideo alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _off.symbol = _document;
    //: _tableAdapter.delegate = vc;
    _off.forceRationalses = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.steady.delegate = _off;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.steady.dataSource = _off;


    //: [vc setInteractor:_interactor];
    [vc setDisappearCountense:_document];
}


//: @end
@end