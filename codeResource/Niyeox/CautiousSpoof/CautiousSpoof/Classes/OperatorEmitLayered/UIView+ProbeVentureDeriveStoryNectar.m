// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+ProbeVentureDeriveStoryNectar.m
//  https://github.com/hackiftekhar/ByEasyRefresh
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIView+ProbeVentureDeriveStoryNectar.h"
#import "UIView+ProbeVentureDeriveStoryNectar.h"
//: #import "UITextFieldView+AlertRefreshDetectOver.h"
#import "UITextFieldView+AlertRefreshDetectOver.h"
//: #import "UIViewController+AlertRefreshDetectOver.h"
#import "UIViewController+AlertRefreshDetectOver.h"
//: #import "NSArray+BinderAlignmentCircuitHide.h"
#import "NSArray+BinderAlignmentCircuitHide.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (ProbeVentureDeriveStoryNectar)
@implementation UIView (ProbeVentureDeriveStoryNectar)

//: -(UIViewController*)viewContainingController
-(UIViewController*)tall
{
    //: UIResponder *nextResponder = self;
    UIResponder *nextResponder = self;

    //: do
    do
    {
        //: nextResponder = [nextResponder nextResponder];
        nextResponder = [nextResponder nextResponder];

        //: if ([nextResponder isKindOfClass:[UIViewController class]])
        if ([nextResponder isKindOfClass:[UIViewController class]])
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;

    }
    //: while (nextResponder);
    while (nextResponder);

    //: return nil;
    return nil;
}

//: - (NSArray<UIView*>*)responderSiblings
- (NSArray<UIView*>*)basic
{
    //	Getting all siblings
    //: NSArray<UIView*> *siblings = self.superview.subviews;
    NSArray<UIView*> *siblings = self.superview.subviews;

    //Array of (UITextField/UITextView's).
    //: NSMutableArray<UIView*> *tempTextFields = [[NSMutableArray alloc] init];
    NSMutableArray<UIView*> *tempTextFields = [[NSMutableArray alloc] init];

    //: for (UIView *textField in siblings)
    for (UIView *textField in siblings)
        //: if ((textField == self || textField.ignoreSwitchingByNextPrevious == NO) && [textField _IQCanBecomeFirstResponder])
        if ((textField == self || textField.strikeBelowwed == NO) && [textField balancedJump])
            //: [tempTextFields addObject:textField];
            [tempTextFields addObject:textField];

    //: return tempTextFields;
    return tempTextFields;
}

//: -(UIViewController *)parentContainerViewController
-(UIViewController *)when
{
    //: UIViewController *matchController = [self viewContainingController];
    UIViewController *matchController = [self tall];

    //: UIViewController *parentContainerViewController = nil;
    UIViewController *parentContainerViewController = nil;

    //: if (matchController.navigationController)
    if (matchController.navigationController)
    {
        //: UINavigationController *navController = matchController.navigationController;
        UINavigationController *navController = matchController.navigationController;

        //: while (navController.navigationController)
        while (navController.navigationController)
        {
            //: navController = navController.navigationController;
            navController = navController.navigationController;
        }

        //: UIViewController *parentController = navController;
        UIViewController *parentController = navController;

        //: UIViewController *parentParentController = parentController.parentViewController;
        UIViewController *parentParentController = parentController.parentViewController;

        //: while (parentParentController &&
        while (parentParentController &&
               //: ([parentParentController isKindOfClass:[UINavigationController class]] == NO &&
               ([parentParentController isKindOfClass:[UINavigationController class]] == NO &&
                //: [parentParentController isKindOfClass:[UITabBarController class]] == NO &&
                [parentParentController isKindOfClass:[UITabBarController class]] == NO &&
                //: [parentParentController isKindOfClass:[UISplitViewController class]] == NO))
                [parentParentController isKindOfClass:[UISplitViewController class]] == NO))
        {
            //: parentController = parentParentController;
            parentController = parentParentController;
            //: parentParentController = parentController.parentViewController;
            parentParentController = parentController.parentViewController;
        }

        //: if (navController == parentController)
        if (navController == parentController)
        {
            //: parentContainerViewController = navController.topViewController;
            parentContainerViewController = navController.topViewController;
        }
        //: else
        else
        {
            //: parentContainerViewController = parentController;
            parentContainerViewController = parentController;
        }
    }
    //: else if (matchController.tabBarController)
    else if (matchController.tabBarController)
    {
        //: if ([matchController.tabBarController.selectedViewController isKindOfClass:[UINavigationController class]])
        if ([matchController.tabBarController.selectedViewController isKindOfClass:[UINavigationController class]])
        {
            //: parentContainerViewController = [(UINavigationController*)matchController.tabBarController.selectedViewController topViewController];
            parentContainerViewController = [(UINavigationController*)matchController.tabBarController.selectedViewController topViewController];
        }
        //: else
        else
        {
            //: parentContainerViewController = matchController.tabBarController.selectedViewController;
            parentContainerViewController = matchController.tabBarController.selectedViewController;
        }
    }
    //: else
    else
    {
        //: UIViewController *matchParentController = matchController.parentViewController;
        UIViewController *matchParentController = matchController.parentViewController;

        //: while (matchParentController &&
        while (matchParentController &&
               //: ([matchParentController isKindOfClass:[UINavigationController class]] == NO &&
               ([matchParentController isKindOfClass:[UINavigationController class]] == NO &&
                //: [matchParentController isKindOfClass:[UITabBarController class]] == NO &&
                [matchParentController isKindOfClass:[UITabBarController class]] == NO &&
                //: [matchParentController isKindOfClass:[UISplitViewController class]] == NO))
                [matchParentController isKindOfClass:[UISplitViewController class]] == NO))
        {
            //: matchController = matchParentController;
            matchController = matchParentController;
            //: matchParentController = matchController.parentViewController;
            matchParentController = matchController.parentViewController;
        }

        //: parentContainerViewController = matchController;
        parentContainerViewController = matchController;
    }

    //: UIViewController *finalController = [parentContainerViewController parentIQContainerViewController] ?: parentContainerViewController;
    UIViewController *finalController = [parentContainerViewController drawer] ?: parentContainerViewController;

    //: return finalController;
    return finalController;
}

//: -(CGAffineTransform)convertTransformToView:(UIView*)toView
-(CGAffineTransform)componentResolution:(UIView*)toView
{
    //: if (toView == nil)
    if (toView == nil)
    {
        //: toView = self.window;
        toView = self.window;
    }

    //: CGAffineTransform myTransform = CGAffineTransformIdentity;
    CGAffineTransform myTransform = CGAffineTransformIdentity;

    //My Transform
    {
        //: UIView *superView = [self superview];
        UIView *superView = [self superview];

        //: if (superView) myTransform = CGAffineTransformConcat(self.transform, [superView convertTransformToView:nil]);
        if (superView) myTransform = CGAffineTransformConcat(self.transform, [superView componentResolution:nil]);
        //: else myTransform = self.transform;
        else myTransform = self.transform;
    }

    //: CGAffineTransform viewTransform = CGAffineTransformIdentity;
    CGAffineTransform viewTransform = CGAffineTransformIdentity;

    //view Transform
    {
        //: UIView *superView = [toView superview];
        UIView *superView = [toView superview];

        //: if (superView) viewTransform = CGAffineTransformConcat(toView.transform, [superView convertTransformToView:nil]);
        if (superView) viewTransform = CGAffineTransformConcat(toView.transform, [superView componentResolution:nil]);
        //: else if (toView) viewTransform = toView.transform;
        else if (toView) viewTransform = toView.transform;
    }

    //: return CGAffineTransformConcat(myTransform, CGAffineTransformInvert(viewTransform));
    return CGAffineTransformConcat(myTransform, CGAffineTransformInvert(viewTransform));
}

//: - (NSString *)superHierarchy
- (NSString *)chiefText
{
    //: NSMutableString *debugInfo = [[NSMutableString alloc] init];
    NSMutableString *debugInfo = [[NSMutableString alloc] init];

    //: if (self.superview)
    if (self.superview)
    {
        //: [debugInfo appendString:[self.superview superHierarchy]];
        [debugInfo appendString:[self.superview chiefText]];
    }
    //: else
    else
    {
        //: [debugInfo appendString:@"\n"];
        [debugInfo appendString:@"\n"];
    }

    //: NSInteger depth = [self depth];
    NSInteger depth = [self drive];

    //: for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];
    for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];

    //: [debugInfo appendString:[self debugHierarchy]];
    [debugInfo appendString:[self vital]];

    //: [debugInfo appendString:@"\n"];
    [debugInfo appendString:@"\n"];

    //: return debugInfo;
    return debugInfo;
}

//: -(UIViewController *)topMostController
-(UIViewController *)enhance
{
    //: NSMutableArray<UIViewController*> *controllersHierarchy = [[NSMutableArray alloc] init];
    NSMutableArray<UIViewController*> *controllersHierarchy = [[NSMutableArray alloc] init];

    //: UIViewController *topController = self.window.rootViewController;
    UIViewController *topController = self.window.rootViewController;

    //: if (topController)
    if (topController)
    {
        //: [controllersHierarchy addObject:topController];
        [controllersHierarchy addObject:topController];
    }

    //: while ([topController presentedViewController])
    while ([topController presentedViewController])
    {

        //: topController = [topController presentedViewController];
        topController = [topController presentedViewController];
        //: [controllersHierarchy addObject:topController];
        [controllersHierarchy addObject:topController];
    }

    //: UIViewController *matchController = [self viewContainingController];
    UIViewController *matchController = [self tall];

    //: while (matchController && [controllersHierarchy containsObject:matchController] == NO)
    while (matchController && [controllersHierarchy containsObject:matchController] == NO)
    {
        //: do
        do
        {
            //: matchController = (UIViewController*)[matchController nextResponder];
            matchController = (UIViewController*)[matchController nextResponder];

        }
        //: while (matchController && [matchController isKindOfClass:[UIViewController class]] == NO);
        while (matchController && [matchController isKindOfClass:[UIViewController class]] == NO);
    }

    //: return matchController;
    return matchController;
}

//: - (NSArray<UIView*>*)deepResponderViews
- (NSArray<UIView*>*)surfaceJungle
{
    //: NSMutableArray<UIView*> *textFields = [[NSMutableArray alloc] init];
    NSMutableArray<UIView*> *textFields = [[NSMutableArray alloc] init];

    //: for (UIView *textField in self.subviews)
    for (UIView *textField in self.subviews)
    {
        //: if ((textField == self || textField.ignoreSwitchingByNextPrevious == NO) && [textField _IQCanBecomeFirstResponder])
        if ((textField == self || textField.strikeBelowwed == NO) && [textField balancedJump])
        {
            //: [textFields addObject:textField];
            [textFields addObject:textField];
        }
        //Sometimes there are hidden or disabled views and textField inside them still recorded, so we added some more validations here (Bug ID: #458)
        //Uncommented else (Bug ID: #625)
        //: else if (textField.subviews.count && [textField isUserInteractionEnabled] && ![textField isHidden] && [textField alpha]!=0.0)
        else if (textField.subviews.count && [textField isUserInteractionEnabled] && ![textField isHidden] && [textField alpha]!=0.0)
        {
            //: [textFields addObjectsFromArray:[textField deepResponderViews]];
            [textFields addObjectsFromArray:[textField surfaceJungle]];
        }
    }

    //subviews are returning in incorrect order. Sorting according the frames 'y'.
    //: return [textFields sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [textFields sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: CGRect frame1 = [view1 convertRect:view1.bounds toView:self];
        CGRect frame1 = [view1 convertRect:view1.bounds toView:self];
        //: CGRect frame2 = [view2 convertRect:view2.bounds toView:self];
        CGRect frame2 = [view2 convertRect:view2.bounds toView:self];

        //: CGFloat x1 = CGRectGetMinX(frame1);
        CGFloat x1 = CGRectGetMinX(frame1);
        //: CGFloat y1 = CGRectGetMinY(frame1);
        CGFloat y1 = CGRectGetMinY(frame1);
        //: CGFloat x2 = CGRectGetMinX(frame2);
        CGFloat x2 = CGRectGetMinX(frame2);
        //: CGFloat y2 = CGRectGetMinY(frame2);
        CGFloat y2 = CGRectGetMinY(frame2);

        //: if (y1 < y2) return NSOrderedAscending;
        if (y1 < y2) return NSOrderedAscending;

        //: else if (y1 > y2) return NSOrderedDescending;
        else if (y1 > y2) return NSOrderedDescending;

        //Else both y are same so checking for x positions
        //: else if (x1 < x2) return NSOrderedAscending;
        else if (x1 < x2) return NSOrderedAscending;

        //: else if (x1 > x2) return NSOrderedDescending;
        else if (x1 > x2) return NSOrderedDescending;

        //: else return NSOrderedSame;
        else return NSOrderedSame;
    //: }];
    }];

    //: return textFields;
    return textFields;
}

//: -(BOOL)_IQCanBecomeFirstResponder
-(BOOL)balancedJump
{
    //: BOOL _IQCanBecomeFirstResponder = NO;
    BOOL _IQCanBecomeFirstResponder = NO;

    //: if ([self conformsToProtocol:@protocol(UITextInput)])
    if ([self conformsToProtocol:@protocol(UITextInput)])
    {
        //: if ([self respondsToSelector:@selector(isEditable)] && [self isKindOfClass:[UIScrollView class]])
        if ([self respondsToSelector:@selector(isEditable)] && [self isKindOfClass:[UIScrollView class]])
        {
            //: _IQCanBecomeFirstResponder = [(UITextView*)self isEditable];
            _IQCanBecomeFirstResponder = [(UITextView*)self isEditable];
        }
        //: else if ([self respondsToSelector:@selector(isEnabled)])
        else if ([self respondsToSelector:@selector(isEnabled)])
        {
            //: _IQCanBecomeFirstResponder = [(UITextField*)self isEnabled];
            _IQCanBecomeFirstResponder = [(UITextField*)self isEnabled];
        }
    }

    //: if (_IQCanBecomeFirstResponder == YES)
    if (_IQCanBecomeFirstResponder == YES)
    {
        //: _IQCanBecomeFirstResponder = ([self isUserInteractionEnabled] && ![self isHidden] && [self alpha]!=0.0 && ![self isAlertViewTextField] && !self.textFieldSearchBar);
        _IQCanBecomeFirstResponder = ([self isUserInteractionEnabled] && ![self isHidden] && [self alpha]!=0.0 && ![self isAlertViewTextField] && !self.large);
    }

    //: return _IQCanBecomeFirstResponder;
    return _IQCanBecomeFirstResponder;
}

//: -(UIView*)superviewOfClassType:(nonnull Class)classType
-(UIView*)last:(nonnull Class)classType
{
    //: return [self superviewOfClassType:classType belowView:nil];
    return [self bridge:classType associateTrend:nil];
}


//: - (NSInteger)depth
- (NSInteger)drive
{
    //: NSInteger depth = 0;
    NSInteger depth = 0;

    //: if ([self superview])
    if ([self superview])
    {
        //: depth = [[self superview] depth] + 1;
        depth = [[self superview] drive] + 1;
    }

    //: return depth;
    return depth;
}

//: -(BOOL)isAlertViewTextField
-(BOOL)isAlertViewTextField
{
    //: UIResponder *alertViewController = [self viewContainingController];
    UIResponder *alertViewController = [self tall];

    //: BOOL isAlertViewTextField = NO;
    BOOL isAlertViewTextField = NO;
    //: while (alertViewController && isAlertViewTextField == NO)
    while (alertViewController && isAlertViewTextField == NO)
    {
        //: if ([alertViewController isKindOfClass:[UIAlertController class]])
        if ([alertViewController isKindOfClass:[UIAlertController class]])
        {
            //: isAlertViewTextField = YES;
            isAlertViewTextField = YES;
            //: break;
            break;
        }

        //: alertViewController = [alertViewController nextResponder];
        alertViewController = [alertViewController nextResponder];
    }

    //: return isAlertViewTextField;
    return isAlertViewTextField;
}

//: -(NSString *)debugHierarchy
-(NSString *)vital
{
    //: NSMutableString *debugInfo = [[NSMutableString alloc] init];
    NSMutableString *debugInfo = [[NSMutableString alloc] init];

    //: [debugInfo appendFormat:@"%@: ( %.0f, %.0f, %.0f, %.0f )",NSStringFromClass([self class]), CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), CGRectGetWidth(self.frame), CGRectGetHeight(self.frame)];
    [debugInfo appendFormat:@"%@: ( %.0f, %.0f, %.0f, %.0f )",NSStringFromClass([self class]), CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), CGRectGetWidth(self.frame), CGRectGetHeight(self.frame)];

    //: if ([self isKindOfClass:[UIScrollView class]])
    if ([self isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *scrollView = (UIScrollView*)self;
        UIScrollView *scrollView = (UIScrollView*)self;
        //: [debugInfo appendFormat:@"%@: ( %.0f, %.0f )",NSStringFromSelector(@selector(contentSize)),scrollView.contentSize.width,scrollView.contentSize.height];
        [debugInfo appendFormat:@"%@: ( %.0f, %.0f )",NSStringFromSelector(@selector(contentSize)),scrollView.contentSize.width,scrollView.contentSize.height];
    }

    //: if (CGAffineTransformEqualToTransform(self.transform, CGAffineTransformIdentity) == false)
    if (CGAffineTransformEqualToTransform(self.transform, CGAffineTransformIdentity) == false)
    {
        //: [debugInfo appendFormat:@"%@: %@",NSStringFromSelector(@selector(transform)),NSStringFromCGAffineTransform(self.transform)];
        [debugInfo appendFormat:@"%@: %@",NSStringFromSelector(@selector(transform)),NSStringFromCGAffineTransform(self.transform)];
    }

    //: return debugInfo;
    return debugInfo;
}

//: - (NSString *)subHierarchy
- (NSString *)fastSink
{
    //: NSMutableString *debugInfo = [[NSMutableString alloc] initWithString:@"\n"];
    NSMutableString *debugInfo = [[NSMutableString alloc] initWithString:@"\n"];
    //: NSInteger depth = [self depth];
    NSInteger depth = [self drive];

    //: for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];
    for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];

    //: [debugInfo appendString:[self debugHierarchy]];
    [debugInfo appendString:[self vital]];

    //: for (UIView *subview in self.subviews)
    for (UIView *subview in self.subviews)
    {
        //: [debugInfo appendString:[subview subHierarchy]];
        [debugInfo appendString:[subview fastSink]];
    }

    //: return debugInfo;
    return debugInfo;
}

//: -(UISearchBar *)textFieldSearchBar
-(UISearchBar *)large
{
    //: UIResponder *searchBar = [self nextResponder];
    UIResponder *searchBar = [self nextResponder];

    //: while (searchBar)
    while (searchBar)
    {
        //: if ([searchBar isKindOfClass:[UISearchBar class]])
        if ([searchBar isKindOfClass:[UISearchBar class]])
        {
            //: return (UISearchBar*)searchBar;
            return (UISearchBar*)searchBar;
        }
        //: else if ([searchBar isKindOfClass:[UIViewController class]]) 
        else if ([searchBar isKindOfClass:[UIViewController class]]) //If found viewController but still not found UISearchBar then it's not the search bar textfield
        {
            //: break;
            break;
        }

        //: searchBar = [searchBar nextResponder];
        searchBar = [searchBar nextResponder];
    }

    //: return nil;
    return nil;
}

//: -(nullable __kindof UIView*)superviewOfClassType:(nonnull Class)classType belowView:(nullable UIView*)belowView
-(nullable __kindof UIView*)bridge:(nonnull Class)classType associateTrend:(nullable UIView*)belowView
{
    //: UIView *superview = self.superview;
    UIView *superview = self.superview;

    //: while (superview)
    while (superview)
    {
        //: if ([superview isKindOfClass:classType])
        if ([superview isKindOfClass:classType])
        {
            //If it's UIScrollView, then validating for special cases
            //: if ([superview isKindOfClass:[UIScrollView class]])
            if ([superview isKindOfClass:[UIScrollView class]])
            {
                //: NSString *classNameString = NSStringFromClass([superview class]);
                NSString *classNameString = NSStringFromClass([superview class]);

                //  If it's not UITableViewWrapperView class, this is internal class which is actually manage in UITableview. The speciality of this class is that it's superview is UITableView.
                //  If it's not UITableViewCellScrollView class, this is internal class which is actually manage in UITableviewCell. The speciality of this class is that it's superview is UITableViewCell.
                //If it's not _UIQueuingScrollView class, actually we validate for _ prefix which usually used by Apple internal classes
                //: if ([superview.superview isKindOfClass:[UITableView class]] == NO &&
                if ([superview.superview isKindOfClass:[UITableView class]] == NO &&
                    //: [superview.superview isKindOfClass:[UITableViewCell class]] == NO &&
                    [superview.superview isKindOfClass:[UITableViewCell class]] == NO &&
                    //: [classNameString hasPrefix:@"_"] == NO)
                    [classNameString hasPrefix:@"_"] == NO)
                {
                    //: return superview;
                    return superview;
                }
            }
            //: else
            else
            {
                //: return superview;
                return superview;
            }
        }
        //: else if (belowView == superview)
        else if (belowView == superview)
        {
            //: return nil;
            return nil;
        }

        //: superview = superview.superview;
        superview = superview.superview;
    }

    //: return nil;
    return nil;
}

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation NSObject (FixTrainMixerHarmlessInto)
@implementation NSObject (FixTrainMixerHarmlessInto)

//: -(NSString *)_IQDescription
-(NSString *)dark
{
    //: return [NSString stringWithFormat:@"<%@ %p>",NSStringFromClass([self class]),self];
    return [NSString stringWithFormat:@"<%@ %p>",NSStringFromClass([self class]),self];
}

//: @end
@end