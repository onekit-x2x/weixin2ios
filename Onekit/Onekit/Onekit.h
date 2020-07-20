//
//  Onekit.h
//  Onekit
//
//  Created by ZhangJin on 2018/2/14.
//  Copyright © 2018年 onekit.cn. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for Onekit.
FOUNDATION_EXPORT double OnekitVersionNumber;

//! Project version string for Onekit.
FOUNDATION_EXPORT const unsigned char OnekitVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <Onekit/PublicHeader.h>
typedef id (^FUNC)(void);
typedef id (^FUNC1)(id arg1);
typedef id (^FUNC2)(id arg1,id arg2);
typedef id (^FUNC3)(id arg1,id arg2,id arg3);
typedef id (^FUNC4)(id arg1,id arg2,id arg3,id arg4);
typedef id (^FUNC5)(id arg1,id arg2,id arg3,id arg4,id arg5);
typedef id (^FUNC6)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6);
typedef id (^FUNC7)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7);
typedef id (^FUNC8)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7,id arg8);
typedef id (^FUNC9)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7,id arg8,id arg9);
typedef id (^FUNC10)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7,id arg8,id arg9,id arg10);
typedef id (^ACTION)(void);
typedef id (^ACTION1)(id arg1);
typedef id (^ACTION2)(id arg1,id arg2);
typedef id (^ACTION3)(id arg1,id arg2,id arg3);
typedef id (^ACTION4)(id arg1,id arg2,id arg3,id arg4);
typedef id (^ACTION5)(id arg1,id arg2,id arg3,id arg4,id arg5);
typedef id (^ACTION6)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6);
typedef id (^ACTION7)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7);
typedef id (^ACTION8)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7,id arg8);
typedef id (^ACTION9)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7,id arg8,id arg9);
typedef id (^ACTION10)(id arg1,id arg2,id arg3,id arg4,id arg5,id arg6,id arg7,id arg8,id arg9,id arg10);
//
#define Null [NSNull null]
#define iOS ([[UIDevice currentDevice] systemVersion] floatValue])
#define fix(value) ((NSNull*)value==[NSNull null] ? nil : value)
#define fixWith(value,default) ((!value || (NSNull*)value==[NSNull null]) ? default : value)
#define isNull(value) ((!value) || ((NSNull*)value == [NSNull null]))
#define notNull(value) (value && ((NSNull*)value != [NSNull null]))
#define isEmpty(str) [NSString isEmpty:str]
#define array(array,index) ((array && index>=0 && index<array.count) ? array[index] : nil)

#import "BeforeAfter_.h"
#import "LITERAL_.h"
#import "DOM.h"
#import "Color.h"

#define SuppressPerformSelectorLeakWarning(Stuff) \
do { \
_Pragma("clang diagnostic push") \
_Pragma("clang diagnostic ignored \"-Warc-performSelector-leaks\"") \
Stuff; \
_Pragma("clang diagnostic pop") \
} while (0)
