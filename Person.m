//
//  Person.m
//  on day
//
//  Created by MacBook on 11/08/2022.
//

#import "Person.h"

@implementation Person
- (void) setPersonName:(NSString *)name
{
    personname = name;
}
- (void) setPersonAge:(int)age
{
    personage = age;
}
- (void) setPersonWeight:(int)weight
{
    personweight = weight;
}
- (void) setPersonHeight:(int)height
{
    personheight = height;
}
- (void) printPerson
{
    NSLog(@"\n Person Name: %@ \n Person Age: %i \n Person Weight: %i KG \nPerson Height: %i CM", personname, personage, personweight, personheight);
}

@end
