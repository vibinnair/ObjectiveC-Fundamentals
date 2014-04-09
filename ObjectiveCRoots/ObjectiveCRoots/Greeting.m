//
//  Greetings.m
//  ObjectiveCRoots
//
//  Created by Purva Paldhe on 09/04/14.
//  Copyright (c) 2014 Kedar Desai. All rights reserved.
//

#import "Greeting.h"

@implementation Greeting
-(void) say:(NSString *)greeting To:(NSString *)name{
    NSLog(@"%@..%@",greeting, name);
}
@end
