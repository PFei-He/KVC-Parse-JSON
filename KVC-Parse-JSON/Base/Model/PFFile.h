//
//  PFFile.h
//  KVC-Parse-JSON
//
//  Created by PFei_He on 15/11/9.
//  Copyright © 2015年 PFei_He. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PFFile : NSObject

/**
 *  @brief 读取JSON文件
 *  @note
 *  @param fileName: 文件名
 *  @return
 */
+ (NSDictionary *)fileName:(NSString *)name;

@end
