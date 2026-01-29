// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderExpandSingletonBandwidth.h
//  WingAssignOrbit
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BorderExpandSingletonBandwidth : UIView
@interface BorderExpandSingletonBandwidth : UIView


/**
 *  A method call let view know which state appearance it should take. Active meaning it's current page. Inactive not the current page.
 *
 *  @param active BOOL to tell if view is active or not
 */
//: - (void)changeActivityState:(BOOL)active;
- (void)reading:(BOOL)active;


//: @end
@end