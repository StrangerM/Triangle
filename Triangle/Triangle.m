//
//  Triangle.m
//  Triangle
//
//  Created by Admin on 12.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initWithCoordinates:(CGPoint)pointA pointB:(CGPoint)pointB pointC:(CGPoint)pointC pointX:(CGPoint)pointX;
{
    self = [super init];
    if (self) {
        self.pointA = pointA;
        self.pointB = pointB;
        self.pointC = pointC;
        self.pointX = pointX;
      }
    return self;
}

- (int)SquereTriangl
{
    
    
    int sqr;
    sqr = ((3 - 1) * (5 - 1) - (3 - 1) * (1 - 1))/2;
    return sqr;
    
    }
- (int)checkpoint
{

    
    
    
    return <#expression#>
}
@end
