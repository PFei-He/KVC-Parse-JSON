//
//  PFModel.h
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/11/9.
//  Copyright © 2015年 PFei_He. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PFModel : NSObject

///JSON数据
@property (strong, nonatomic) id JSON;

/**
 *  @brief 初始化
 *  @note
 *  @param JSON: JSON数据
 *  @return
 */
- (instancetype)initWithJSON:(id)JSON;

@end
