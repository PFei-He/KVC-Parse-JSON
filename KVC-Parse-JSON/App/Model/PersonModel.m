//
//  PersonModel.m
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/11/9.
//  Copyright © 2015年 PFei_He. All rights reserved.
//

#import "PersonModel.h"

@implementation Sports

@end

@implementation Fruits

@end

@implementation Food

@end

@implementation PersonModel

//单例
+ (PersonModel *)sharedInstance
{
    static PersonModel *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end
