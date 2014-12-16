//
//  StarbuckCoffeeShop.m
//  DelegateExample
//
//  Created by PCK-132-399 on 09/07/2014.
//  Copyright (c) 2014 PCK-132-399. All rights reserved.
//

#import "StarbuckCoffeeShop.h"

@implementation StarbuckCoffeeShop

#pragma #CooffeeShop Delegate
- (void) makeMeMyCoffee
{
    [self addSlowRoastedCoffee];
    [self addTwoSpoonsOfSugar];
    [self addASplashOfSyrupyGoo];
    [self addHalfCupOfMilk];
    [self giveCoffeeToCustomer];
}

#pragma Starbuck secret recipes for morning coffee
- (void) addSlowRoastedCoffee
{
    NSLog(@"Starbuck - addSlowRoastedCoffee");
}

- (void) addTwoSpoonsOfSugar
{
    NSLog(@"Starbuck - addTwoSpoonsOfSugar");

}

- (void) addASplashOfSyrupyGoo
{
    NSLog(@"Starbuck - addASplashOfSyrupyGoo");

}

- (void) addHalfCupOfMilk
{
    NSLog(@"Starbuck - addHalfCupOfMilk");

}

- (void) giveCoffeeToCustomer
{
    NSLog(@"Starbuck - giveCoffeeToCustomer");

}
@end