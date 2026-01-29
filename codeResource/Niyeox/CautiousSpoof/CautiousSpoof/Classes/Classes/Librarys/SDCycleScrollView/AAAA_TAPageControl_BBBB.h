//
//  AAAA_TAPageControl_BBBB.h
//  AAAA_TAPageControl_BBBB
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AAAA_TAPageControl_BBBBDelegate;


@interface AAAA_TAPageControl_BBBB : UIControl


/**
 * Dot view customization properties
 */

/**
 *  The Class of your custom UIView, make sure to respect the AAAA_TAAbstractDotView_BBBB class.
 */
@property (nonatomic) Class dotViewClass;


/**
 *  UIImage to represent a dot.
 */
@property (nonatomic) UIImage *dotImage;


/**
 *  UIImage to represent current page dot.
 */
@property (nonatomic) UIImage *currentDotImage;


/**
 *  Dot size for dot views. Default is 8 by 8.
 */
@property (nonatomic) CGSize dotSize;


@property (nonatomic, strong) UIColor *dotColor;

/**
 *  Spacing between two dot views. Default is 8.
 */
@property (nonatomic) NSInteger spacingBetweenDots;


/**
 * Page control setup properties
 */


/**
 * Delegate for AAAA_TAPageControl_BBBB
 */
@property(nonatomic,assign) id<AAAA_TAPageControl_BBBBDelegate> delegate;


/**
 *  Number of pages for control. Default is 0.
 */
@property (nonatomic) NSInteger numberOfPages;


/**
 *  Current page on which control is active. Default is 0.
 */
@property (nonatomic) NSInteger currentPage;


/**
 *  Hide the control if there is only one page. Default is NO.
 */
@property (nonatomic) BOOL hidesForSinglePage;


/**
 *  Let the control know if should grow bigger by keeping center, or just get longer (right side expanding). By default YES.
 */
@property (nonatomic) BOOL shouldResizeFromCenter;


/**
 *  Return the minimum size required to display control properly for the given page count.
 *
 *  @param pageCount Number of dots that will require display
 *
 *  @return The CGSize being the minimum size required.
 */
- (CGSize)sizeForNumberOfPages:(NSInteger)pageCount;


@end


@protocol AAAA_TAPageControl_BBBBDelegate <NSObject>

@optional
- (void)AAAA_TAPageControl_BBBB:(AAAA_TAPageControl_BBBB *)pageControl didSelectPageAtIndex:(NSInteger)index;

@end
