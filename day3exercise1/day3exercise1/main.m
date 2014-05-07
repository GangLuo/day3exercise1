//
//  main.m
//  day3exercise1
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        float C , F ;
        F = 27 ;
        C = (F - 32)/1.8 ;
        
        NSLog(@"The Celsius degrees is %f", C );
        
    }
    return 0;
}

