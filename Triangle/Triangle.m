//
//  Triangle.m
//  Triangle
//
//  Created by Admin on 12.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initWithCoordinates:(CGPoint)pointA pointB:(CGPoint)pointB pointC:(CGPoint)pointC
{
    self = [super init];
    if (self) {
        self.pointA = pointA;
        self.pointB = pointB;
        self.pointC = pointC;
        
      }
    return self;
}

- (NSInteger)SquereTriangl
{
    NSInteger sqr = (self.pointB.y - self.pointA.y) * (self.pointC.x - self.pointA.x) - (self.pointB.x - self.pointA.x) * (self.pointC.y - self.pointA.y);    
    return sqr;
    
    }
- (BOOL)checkPoint:(CGPoint)point
{
    BOOL pointIsInTriangel;
    
//    x1=1 y1=1
//    x2 =3 y2=4
//    x3=5 y3=1
//    x4 y4
//    sqr0 = (3 - 1) * (5 - 1) - (3 - 1) * (1 - 1);
//    sqr1 =(3-1)*(x4-1)-(3-1)*(y4-1)
//    sqr2=(y4-1)*(5-1)-(x4-1)*(1-1)
//    sqr3 =(3-y4)*(5-x4)-(3-x4)*(1-y4)
//    sqr=sqr1+sqr2+sqr3
//    if (sqr-sqr0<=0 NSlog (@"point in")
//        else NSLOG(@"point out")
    
    
    return pointIsInTriangel;
}
@end
