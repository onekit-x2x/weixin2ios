//
//  Array.m
//  OnekitJS
//
//  Created by ZhangJin on 2018/2/14.
//  Copyright © 2018年 onekit.cn. All rights reserved.
//

#import "Array.h"
#import <Onekit/Onekit.h>
@implementation NSMutableArray(OnekitJS)
- (NSInteger)Length
{
    return self.count;
}
- (NSInteger)Push:(id)item
{
    [self addObject:item];
    return self.count;
}
- (id)shift
{
    id first = self[0];
    [self removeObject:first];
    return first;
}
- (id)pop
{
    id item = [self lastObject];
    [self removeLastObject];
    return item;
}
- (NSMutableArray*)map:(function*)function
{
    NSMutableArray* RESULT = [NSMutableArray array];
    for (id temp in self) {
        id result = function(temp);
        [RESULT addObject:result];
    }
    return RESULT;
}
+ (NSMutableArray*)fix:(NSArray*)array
{
    return [NSMutableArray arrayWithArray:array];
}
- (NSMutableArray*)concat:(NSArray*)arrayX,...
{
    NSArray* RESULT = [self copy];
    va_list varList;
    id arg;
    if(arrayX){
        RESULT = [RESULT arrayByAddingObjectsFromArray:arrayX];
        //
        va_start(varList,arrayX);
        while((arg = va_arg(varList,id))){
            RESULT = [RESULT arrayByAddingObjectsFromArray:arg];
        }
        va_end(varList);
    }
    return [NSMutableArray arrayWithArray:RESULT];
}
- (id)join{
    return [self join:@","];
}
- (id)join:(NSString*)separator
{
    return [self componentsJoinedByString:separator];
}
- (NSInteger)unshift:(id)itemX,...
{
    va_list varList;
    if(itemX){
        va_start(varList,itemX);
        if(self.count>0){
            [self insertObject:itemX atIndex:0];
        }else{
            [self addObject:itemX];
        }
        id arg;
        while((arg = va_arg(varList,id))){
            [self insertObject:itemX atIndex:0];
        }
        va_end(varList);
        return self.count;
    }
    return 0;
}
- (void)forEach:(id(^)(id item))function
{
    [self forEach:function index:-1];
}
- (void)forEach:(id(^)(id item))function index:(NSInteger)index
{
    for(int i=0;i<self.count;i++){
        function(self[i]);
    }
}
- (void)setObject:(id)item forKeyedSubscript:(id)key
{
    self[[key integerValue] ] = item;
}
- (id)objectForKeyedSubscript:(id)key
{
    if([key isKindOfClass:[NSNumber class]]){
        return self[key];
    }else if([key isEqualToString:@"length"]){
        return @(self.count);
    }else{
        @throw [NSException new];
    }
}
- (id)objectAtIndexedSubscript:(NSUInteger)index
{
    id result = [super objectAtIndexedSubscript:index];
    if(isNull(result)){
        return nil;
    }
    return result;
}
- (NSArray*)slice:(NSInteger)start
{
    return [self slice:start end:(self.count-start)];
}
- (NSArray*)slice:(NSInteger)start end:(NSInteger)end
{
    return nil;
}
- (NSString*)description
{
    if(self.count<=0){
        return @"";
    }
    NSMutableString* result = [NSMutableString new];
    for(int i=0;i<self.count;i++){
        if(i>0){
            [result appendString:@","];
        }
        [result appendString:[NSString stringWithFormat:@"%@",self[i]]];
    }
    return result;
}
- (NSInteger)indexOf:(id)item
{
    return [self indexOf:item fromindex:0];
}
- (NSInteger)indexOf:(id)item fromindex:(NSInteger)fromindex
{
    for (NSInteger i=fromindex; i<self.count; i++) {
        if([self[i] isEqual:item]){
            return i;
        }
    }
    return -1;
}
- (NSInteger)lastIndexOf:(id)item
{
    return [self lastIndexOf:item fromindex:(0)];
}
- (NSInteger)lastIndexOf:(id)item fromindex:(NSInteger)fromindex
{
    for (NSInteger i=self.count-1-fromindex;i>=0; i--) {
        if([self[i] isEqual:item]){
            return i;
        }
    }
    return -1;
}
@end
