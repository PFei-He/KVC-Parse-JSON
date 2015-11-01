//
//  NSObject+PFJSON.h
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/10/31.
//  Copyright (c) 2015年 PFei_He. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (PFJSON)

/**
 *  @brief 初始化
 *  @note
 *  @param json: JSON对象
 *  @return
 */
- (instancetype)initWithJSON:(id)json;

@end
