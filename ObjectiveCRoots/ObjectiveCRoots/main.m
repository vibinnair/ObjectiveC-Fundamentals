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


// Learning 1: We cannot use forward decleration @class Greeting over here instead of #import "Greeting.h" because here we are also calling the methods of the Greeting class. Forward declearation can be done only in situations where only the class instance is to be referenced. If methods are also to be accessed then we would have to do an import.

