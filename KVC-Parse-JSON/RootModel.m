//
//  RootModel.m
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/10/31.
//  Copyright (c) 2015年 PFei_He. All rights reserved.
//

#import "RootModel.h"

@implementation Like

//初始化
- (instancetype)initWithJSON:(id)json
{
    self = [super init];
    if (self) {
        [self setValuesForKeysWithDictionary:json];
    }
    return self;
}

//获取未被声明的对象
- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    NSLog(@"%@", key);
}

@end

@implementation RootModel

//初始化
- (instancetype)initWithJSON:(id)json
{
    self = [super init];
    if (self) {
        [self setValuesForKeysWithDictionary:json];
        [self setValuesForKeysWithDictionary:self.other];
        [self setValuesForKeysWithDictionary:self.more];
    }
    return self;
}

//获取未被声明的对象
- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    NSLog(@"%@", key);
}

@end
