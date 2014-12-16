//
//  TESTViewController.m
//  DelegateExample
//
//  Created by PCK-132-399 on 09/07/2014.
//  Copyright (c) 2014 PCK-132-399. All rights reserved.
//

#import "TESTViewController.h"
#import "Person.h"
#import "TrungNguyenCoffeeShop.h"
#import "StarbuckCoffeeShop.h"

@interface TESTViewController ()

@end

@implementation TESTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnTrungNguyenTouchUpInside:(id)sender {
    Person *you = [[Person alloc] init];
    TrungNguyenCoffeeShop *trungNguyenCoffee = [[TrungNguyenCoffeeShop alloc] init];
    you.coffeeDelegate = trungNguyenCoffee;
    [you setCoffeeDelegate:trungNguyenCoffee];
    [[you coffeeDelegate] makeMeMyCoffee];
    
}
- (IBAction)btnStarbuckTouchUpInside:(id)sender {
    Person *you = [[Person alloc] init];
    StarbuckCoffeeShop *starbuckCoffee = [[StarbuckCoffeeShop alloc] init];
    [you setCoffeeDelegate:starbuckCoffee];
    [[you coffeeDelegate] makeMeMyCoffee];
}

@end
