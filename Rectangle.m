//
//  Rectangle.m
//  dev23
//
//  Created by MacBook on 2/8/23.
//

#import "Rectangle.h"

@implementation Rectangle

-(void)setWeight:(int)w;
{
    weight = w;
}
-(void)setHeight:(int)h;
{
    height = h;
}

-(int)giveMeArea;
{
    return height * weight;
}
-(int)giveMePerimeter;
{
    return (height + weight) * 2;
}

@end
