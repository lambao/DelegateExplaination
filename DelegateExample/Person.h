//
//  Person.h
//  DelegateExample
//
//  Created by PCK-132-399 on 09/07/2014.
//  Copyright (c) 2014 PCK-132-399. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CoffeeShopDelegate.h"

@interface Person : NSObject
@property (strong, nonatomic) id<CoffeeShopDelegate> coffeeDelegate;
@end
