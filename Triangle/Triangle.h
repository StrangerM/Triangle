//
//  Triangle.h
//  Triangle
//
//  Created by Admin on 12.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Triangle : NSObject

@property (nonatomic) CGFloat dx;
@property (nonatomic) CGFloat dy;

- (instancetype)initWithCoordinates:(CGPoint)point;
- (id)SquereTriangle;
@end
