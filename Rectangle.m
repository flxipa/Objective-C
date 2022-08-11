//
//  Rectangle.m
//  beta
//
//  Created by MacBook on 11/08/2022.
//

#import "Rectangle.h"

@implementation Rectangle

- (void) setWeight:(int)w
{
    weight = w;
}
- (void) setHeight:(int)h
{
    height = h;
}
-(int) giveMeArea
{
    return height * weight;
}
-(int) giveMePerimeter
{
    return (height + weight) * 2;
}
@end
