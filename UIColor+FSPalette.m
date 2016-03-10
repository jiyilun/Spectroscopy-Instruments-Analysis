//
//  UIColor+FSPalette.m
//  AVCamManual
//
//  Created by yilun on 2/9/15.
//  Copyright (c) 2015 Apple Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIColor+FSPalette.h"

@implementation UIColor (FSPalette)

+ (instancetype)fsRed
{
    return [UIColor colorWithRed:1.0f green:0.22f blue:0.22f alpha:1.0f];
}

+ (instancetype)fsOrange
{
    return [UIColor colorWithRed:1.0f green:0.58f blue:0.21f alpha:1.0f];
}

+ (instancetype)fsYellow
{
    return [UIColor colorWithRed:1.0f green:0.79f blue:0.28f alpha:1.0f];
}

+ (instancetype)fsGreen
{
    return [UIColor colorWithRed:0.27f green:0.85f blue:0.46f alpha:1.0f];
}

+ (instancetype)fsLightBlue
{
    return [UIColor colorWithRed:0.18f green:0.67f blue:0.84f alpha:1.0f];
}

+ (instancetype)fsDarkBlue
{
    return [UIColor colorWithRed:0.0f green:0.49f blue:0.96f alpha:1.0f];
}

+ (instancetype)fsPurple
{
    return [UIColor colorWithRed:0.35f green:0.35f blue:0.81f alpha:1.0f];
}

+ (instancetype)fsPink
{
    return [UIColor colorWithRed:1.0f green:0.17f blue:0.34f alpha:1.0f];
}

+ (instancetype)fsDarkGray
{
    return [UIColor colorWithRed:0.56f green:0.56f blue:0.58f alpha:1.0f];
}

+ (instancetype)fsLightGray
{
    return [UIColor colorWithRed:0.78f green:0.78f blue:0.8f alpha:1.0f];
}

@end

// Copyright belongs to original author
// http://code4app.net (en) http://code4app.com (cn)
// From the most professional code share website: Code4App.net
