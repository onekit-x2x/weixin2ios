//
//  Array.h
//  OnekitJS
//
//  Created by zhangjin on 2020/7/15.
//  Copyright © 2020 zhangjin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
#define Array NSMutableArray
@interface NSMutableArray(OnekitJS)
- (NSInteger)Length;
- (NSInteger)Push:(id)item;
- (id)shift;
- (NSMutableArray*)pop;
- (NSMutableArray*)map:(id (^)(id item))function;
+ (NSMutableArray*)fix:(NSArray*)array;
- (NSMutableArray*)concat:(NSArray*)arrayX,... NS_REQUIRES_NIL_TERMINATION;
- (NSMutableArray*)join;
- (NSMutableArray*)join:(NSString*)separator;
- (NSInteger)unshift:(id)itemX,... NS_REQUIRES_NIL_TERMINATION;
- (void)forEach:(id(^)(id item))function;
- (void)forEach:(id(^)(id item))function index:(NSInteger)index;
- (NSMutableArray*)slice:(NSInteger)start;
- (NSMutableArray*)slice:(NSInteger)start end:(NSInteger)end;
- (NSInteger)indexOf:(id)item;
- (NSInteger)indexOf:(id)item fromindex:(NSInteger)fromindex;
- (NSInteger)lastIndexOf:(id)item;
- (NSInteger)lastIndexOf:(id)item fromindex:(NSInteger)fromindex;
@end

NS_ASSUME_NONNULL_END
