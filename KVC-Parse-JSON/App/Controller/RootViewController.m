//
//  RootViewController.m
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/10/31.
//  Copyright (c) 2015年 PFei_He. All rights reserved.
//

#import "Interface.h"

@interface RootViewController ()

@end

@implementation RootViewController

#pragma mark - Life Cycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //取出JSON中的对象参数
    Food *food = [[Food alloc] initWithJSON:[PersonModel sharedInstance].food];
    Fruits *fruits = [[Fruits alloc] initWithJSON:food.fruit[0]];
    NSLog(@"%@", fruits.fruit);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
