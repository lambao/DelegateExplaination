//
//  Person.m
//  DelegateExample
//
//  Created by PCK-132-399 on 09/07/2014.
//  Copyright (c) 2014 PCK-132-399. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize coffeeDelegate;
-(void) morningWakeUp
{
    [[self coffeeDelegate] makeMeMyCoffee];
}
@end
