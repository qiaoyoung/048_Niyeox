//
//  MistSubscribeQuillPin.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MistSubscribeQuillPinDelegate ;

@interface MistSubscribeQuillPin : UIView{
    
}

- (id)initWithDelegate:(id<MistSubscribeQuillPinDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol MistSubscribeQuillPinDelegate <NSObject>

- (void)dataPicker:(MistSubscribeQuillPin *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
