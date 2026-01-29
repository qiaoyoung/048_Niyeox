// __DEBUG__
// __CLOSE_PRINT__
//
//  MistSubscribeQuillPin.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol MistSubscribeQuillPinDelegate ;
@protocol MistSubscribeQuillPinDelegate ;

//: @interface MistSubscribeQuillPin : UIView{
@interface MistSubscribeQuillPin : UIView{

}

//: - (void)show;
- (void)depth;

//: - (id)initWithDelegate:(id<MistSubscribeQuillPinDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithServer:(id<MistSubscribeQuillPinDelegate>)delegate big:(NSDictionary *)dataDict thick:(NSDictionary *)selectedDict same:(NSString *)jsonNode;

//: @end
@end


//: @protocol MistSubscribeQuillPinDelegate <NSObject>
@protocol MistSubscribeQuillPinDelegate <NSObject>

//: - (void)dataPicker:(MistSubscribeQuillPin *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)startingInspector:(MistSubscribeQuillPin *)dataPicker recentThroughJustMonster:(NSDictionary *)selectedDict;

//: @end
@end