//
//  Color.h
//  WXdemo
//
//  Created by ZhangJin on 2017/4/9.
//  Copyright © 2017年 onekit.cn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface Color : NSObject
+(UIColor *)parse:(NSString *)str;
+(UIColor *)fromRGBAs:(id)rgbs;
@end
