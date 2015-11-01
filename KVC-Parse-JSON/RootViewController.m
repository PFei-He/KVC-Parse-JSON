//
//  RootViewController.m
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/10/31.
//  Copyright (c) 2015年 PFei_He. All rights reserved.
//

#import "RootViewController.h"
#import "RootModel.h"

@interface RootViewController ()

@end

@implementation RootViewController

#pragma mark - Life Cycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"person" ofType:@"json"];
    NSString *string = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSDictionary *dictionary = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableLeaves error:nil];
    RootModel *model = [[RootModel alloc] initWithJSON:dictionary];
    Like *like = [[Like alloc] initWithJSON:model.like[0]];
    NSLog(@"%@", like.food);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
