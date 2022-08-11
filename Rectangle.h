//
//  Rectangle.h
//  beta
//
//  Created by MacBook on 11/08/2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject

{
    int weight;
    int height;
}

- (void) setWeight:(int)w;
- (void) setHeight:(int)h;

-(int) giveMeArea;
-(int) giveMePerimeter;

@end

NS_ASSUME_NONNULL_END
