//
//  main.m
//  Triangle
//
//  Created by Admin on 12.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Triangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        // insert code here...
//       // NSLog(@"Hello, World!");
//        Triangle *pointA = [[Triangle alloc] init];
//        pointA.dx = 1.0f;
//        pointA.dy = 1.0f;
//        
//        Triangle *pointB = [[Triangle alloc] init];
//        
//        pointB.dx = 3.0f;
//        pointB.dy = 4.0f;
//        
//        Triangle *pointC = [[Triangle alloc] init];
//        pointC.dx = 1.0f;
//        pointC.dy = 1.0f;
        CGPoint pointA = CGPointMake(1.0, 1.0);
        CGPoint pointB = CGPointMake(3.0, 4.0);
        CGPoint pointC = CGPointMake(5.0, 1.0);
        Triangle *BigTriangle = [[Triangle alloc] initWithCoordinates:pointA pointB:pointB pointC:pointC];
        
        
        
    }

    return 0;
}
