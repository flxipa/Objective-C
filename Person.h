//
//  Person.h
//  on day
//
//  Created by MacBook on 11/08/2022.
//

#import <Foundation/Foundation.h>


@interface Person : NSObject
{

               NSString *personname;
               int personage;
               int personweight;
               int personheight;
}

- (void) setPersonName:(NSString *)name;
- (void) setPersonAge:(int)age;
- (void) setPersonWeight:(int)weight;
- (void) setPersonHeight:(int)height;
- (void) printPerson;
@end

