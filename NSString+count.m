//
//  NSString+count.m
//  01-引用计数器的基本操作
//
//  Created by leiwei on 16/3/11.
//  Copyright © 2016年 yangdan. All rights reserved.
//

#import "NSString+count.h"

@implementation NSString (count)
+(int)charCountofStr:(NSString *)str
{
    return [str charCount];
}

-(int)charCount
{
    //1.定义变量记录字母的个数
    int count = 0;
    for (int i=0; i<self.length; i++) {
       //2.取出每一个字符
        unichar c = [self characterAtIndex:i];
        
        //3.如果字符是英文字母
        if((c >='a'&&c<='z')||(c >='A'&&c<='Z'))
        {
            count ++;
        }
    }
    return  count;
}

+(int)compareLengthBetweenStr1:(NSString *)str1 andStr2:(NSString *)str2
{
    return [str1 compareLengthWithOther:str2];
}

-(int)compareLengthWithOther:(NSString *)other
{
    return (int)(self.length - other.length);
}
@end
