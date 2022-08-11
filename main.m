//
//  main.m
//  on day
//
//  Created by MacBook on 04/08/2022.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Rectangle.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Person *user = [[Person alloc] init];
        [user setPersonName:@"Fahad"];
        [user setPersonAge:17];
        [user setPersonWeight:55];
        [user setPersonHeight:170];
        [user printPerson];
        
        
        Rectangle *rect = [[Rectangle alloc] init];
        
        [rect setHeight:24];
        [rect setWeight:12];
        
        
        NSLog(@"The Area of Rectangle: %d", [rect giveMeArea]);
        NSLog(@"the Perimeter of Rectangle: %d", [rect giveMePerimeter]);
        
        
        
    }
    return 0;
}
