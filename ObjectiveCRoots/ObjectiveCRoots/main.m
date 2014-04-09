//
//  main.m
//  ObjectiveCRoots
//
//  Created by Purva Paldhe on 09/04/14.
//  Copyright (c) 2014 Kedar Desai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeting.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Greeting *greeting = [[Greeting alloc] init];
        [greeting say:@"Hello Sir" To:@"Vibin"];
    }
    return 0;
}

