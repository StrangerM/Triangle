//
//  Triangle.h
//  Triangle
//
//  Created by Admin on 12.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Triangle : NSObject


@property (nonatomic) CGPoint pointA;
@property (nonatomic) CGPoint pointB;
@property (nonatomic) CGPoint pointC;
@property (nonatomic) CGPoint pointX;

- (instancetype)initWithCoordinates:(CGPoint)pointA pointB:(CGPoint)pointB pointC:(CGPoint)pointC;
- (int)SquereTriangle;
@end
