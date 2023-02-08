//
//  Person.m
//  dev23
//
//  Created by MacBook on 2/8/23.
//

#import "Person.h"

@implementation Person

-(void)setpersonName:(NSString *)name;
{
    personname = name;
}
-(void)setpresonAge:(int)age;
{
    personage = age;
}
-(void)setpersonWeight:(int)weight;
{
    personweight = weight;
}
-(void)setpersonHeight:(int)height;
{
    personheight = height;
}
-(void)printstuts;
{
    NSLog(@"\n person Name: %@ \n person Age: %i \n person Weight: %i KG\n person Height: %i CM", personname, personage, personweight, personheight);
}

@end
