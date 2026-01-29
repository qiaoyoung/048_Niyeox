//
//  AAAA_SVRadialGradientLayer_BBBB.m
//  AAAA_SVProgressHUD_BBBB, https://github.com/AAAA_SVProgressHUD_BBBB/AAAA_SVProgressHUD_BBBB
//
//  Copyright (c) 2014-2023 Tobias Totzek and contributors. All rights reserved.
//

#import "AAAA_SVRadialGradientLayer_BBBB.h"

@implementation AAAA_SVRadialGradientLayer_BBBB

- (void)drawInContext:(CGContextRef)context {
    size_t locationsCount = 2;
    CGFloat locations[2] = {0.0f, 1.0f};
    CGFloat colors[8] = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.75f};
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGGradientRef gradient = CGGradientCreateWithColorComponents(colorSpace, colors, locations, locationsCount);
    CGColorSpaceRelease(colorSpace);

    float radius = MIN(self.bounds.size.width , self.bounds.size.height);
    CGContextDrawRadialGradient (context, gradient, self.gradientCenter, 0, self.gradientCenter, radius, kCGGradientDrawsAfterEndLocation);
    CGGradientRelease(gradient);
}

@end
