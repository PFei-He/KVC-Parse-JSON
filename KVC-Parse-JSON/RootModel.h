//
//  RootModel.h
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/10/31.
//  Copyright (c) 2015年 PFei_He. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "NSObject+PFJSON.h"

@interface Like : NSObject

@property (copy, nonatomic)     NSString        *food;

@end

@interface RootModel : NSObject

@property (copy, nonatomic)     NSString        *name;
@property (strong, nonatomic)   NSNumber        *age;
@property (copy, nonatomic)     NSString        *sex;

@property (strong, nonatomic)   NSDictionary    *other;
@property (strong, nonatomic)   NSNumber        *phone;
@property (copy, nonatomic)     NSString        *address;

@property (strong, nonatomic)   NSDictionary    *more;
@property (strong, nonatomic)   NSNumber        *height;
@property (strong, nonatomic)   NSNumber        *weight;

@property (strong, nonatomic)   NSArray         *like;

@end
