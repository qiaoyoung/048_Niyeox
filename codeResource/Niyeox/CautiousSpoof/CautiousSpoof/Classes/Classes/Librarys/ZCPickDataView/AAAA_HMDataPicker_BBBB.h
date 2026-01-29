//
//  AAAA_HMDataPicker_BBBB.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AAAA_HMDataPicker_BBBBDelegate ;

@interface AAAA_HMDataPicker_BBBB : UIView{
    
}

- (id)initWithDelegate:(id<AAAA_HMDataPicker_BBBBDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol AAAA_HMDataPicker_BBBBDelegate <NSObject>

- (void)dataPicker:(AAAA_HMDataPicker_BBBB *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
