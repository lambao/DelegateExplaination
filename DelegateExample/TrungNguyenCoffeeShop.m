//
//  TrungNguyenCoffeeShop.m
//  DelegateExample
//
//  Created by PCK-132-399 on 09/07/2014.
//  Copyright (c) 2014 PCK-132-399. All rights reserved.
//

#import "TrungNguyenCoffeeShop.h"

@implementation TrungNguyenCoffeeShop

#pragma #CooffeeShop Delegate
- (void) makeMeMyCoffee
{
    [self addSlowRoastedCoffee];
    [self addTwoSpoonsOfSugar];
    [self addHalfCupOfMilk];
    [self giveCoffeeToCustomer];
}

#pragma Starbuck secret recipes for morning coffee
- (void) addSlowRoastedCoffee
{
    NSLog(@"TrungNguyen - addSlowRoastedCoffee");
}

- (void) addTwoSpoonsOfSugar
{
    NSLog(@"TrungNguyen - addTwoSpoonsOfSugar");
}

- (void) addHalfCupOfMilk
{
    NSLog(@"TrungNguyen - addHalfCupOfMilk");
}

- (void) giveCoffeeToCustomer
{
    NSLog(@"TrungNguyen - giveCoffeeToCustomer");
}

@end