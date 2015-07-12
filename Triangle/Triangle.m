//
//  Triangle.m
//  Triangle
//
//  Created by Admin on 12.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initWithCoordinates:(CGPoint)point
{
    self = [super init];
    if (self) {
        self.dx = point.x;
        self.dy = point.y;
      }
    return self;
}

- (id)SquereTriangl
{
    Triangle *Squere = [[Triangle alloc] init];
    
    //Squere = ((pointB.dy - pointA.dy)*(pointC.dx - pointA.dx) - (pointBx - pointA.dx)*(pointC.dy - pointA.dy))/2;
    //чому в методы де знаходжу площу не видно pointB.dy...
}

@end
