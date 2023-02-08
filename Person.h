//
//  Person.h
//  dev23
//
//  Created by MacBook on 2/8/23.
//

#import <Foundation/Foundation.h>



@interface Person : NSObject
{
    NSString *personname;
    int personage;
    int personweight;
    int personheight;
}
-(void)setpersonName:(NSString *)name;
-(void)setpresonAge:(int)age;
-(void)setpersonWeight:(int)weight;
-(void)setpersonHeight:(int)height;
-(void)printstuts;
@end


