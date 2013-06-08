//
//  main.m
//  Cha6Exe6
//
//  Created by Jason Zhao on 6/8/13.
//  Copyright (c) 2013 Jason Zhao. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        long int origin,number,count1,count2=1 ,result ;
        long int  middle;
        
        NSLog(@"Input a number, I will show you the respective words in English");
        scanf("%li", &origin);
        number = origin;
        count1 =0;
        do
        {    number /= 10;
             count1 +=1;
        }
        while (number !=0);
        
        count1 = count1 -1;
        do
        { count2 *= 10;
            count1 -=1;
        }
        while (count1 != 0);
        
        number = origin;
        
        do
        {
            result = number / count2;
            middle = number % count2;
             count2 /=10;
          
            number = middle;
            
            switch (result) {
                case 0:
                    NSLog(@"Zero");
                    break;
                case 1:
                    NSLog(@"One");
                    break;
                case 2:
                    NSLog(@"Two");
                    break;
                case 3:
                    NSLog(@"Three");
                    break;
                case 4:
                    NSLog(@"Four");
                    break;
                case 5:
                    NSLog(@"Five");
                    break;
                case 6:
                    NSLog(@"Six");
                    break;
                case 7:
                    NSLog(@"Seven");
                    break;
                case 8:
                    NSLog(@"Eight");
                    break;
                case 9:
                    NSLog(@"Nine");
                    break;
                default:
                    NSLog(@"Unexpected input");
                    break;
            }

        
        
        }
        
        
        while (number != 0);
        
    
    return 0;
}
}

