//
//  NSString+count.h
//  01-引用计数器的基本操作
//
//  Created by leiwei on 16/3/11.
//  Copyright © 2016年 yangdan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (count)

//增加一个类方法计算某个字符串内部英文字母的个数
+(int)charCountofStr:(NSString*)str;
//增加一个对象方法计算某个字符串内部英文字母的个数
-(int)charCount;
//增加一个类方法比较两个字符串的长度，返回长度差
+(int)compareLengthBetweenStr1:(NSString *)str1 andStr2:(NSString *)str2;
//增加一个对象方法和其他字符串的比较长度，返回长度差
-(int)compareLengthWithOther:(NSString *)other;
@end
