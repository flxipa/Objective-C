//
//  Rectangle.h
//  dev23
//
//  Created by MacBook on 2/8/23.
//

#import <Foundation/Foundation.h>



@interface Rectangle : NSObject
{
    int weight;
    int height;
}
-(void)setWeight:(int)w;
-(void)setHeight:(int)h;

-(int)giveMeArea;
-(int)giveMePerimeter;
@end


