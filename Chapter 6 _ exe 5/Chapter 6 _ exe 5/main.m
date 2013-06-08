//
//  main.m
//  Chapter 6 _ exe 5
//
//  Created by Jason Zhao on 6/8/13.
//  Copyright (c) 2013 Jason Zhao. All rights reserved.
//

//长整形会出错，怎么能解决
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number, result ;
        
        NSLog(@"Please enter a number, I will show you every digit from right to left");
        scanf("%i", &number);
        
        NSLog(@"From right to left, the digits you inputed are:");
        
        
            if (number < 0) {
                
                
                number = 0 - number;
                
                do {
                
                result = number % 10;
                
                NSLog(@"%i", result);
                number /= 10;
                }
                while (number != 0);{
                 NSLog(@"-");   
                }
        
                
                
            } else {
                do {
                
                result = number % 10;
                NSLog(@"%i", result);
                number /= 10;
            }
                while (number != 0);
            }
            
            
            
        
        
    }
    return 0;
}

