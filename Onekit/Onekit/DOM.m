//
//  DOM.m
//  Onekit
//
//  Created by ZhangJin on 2018/2/20.
//  Copyright © 2018年 onekit.cn. All rights reserved.
//

#import "DOM.h"
@implementation DOM
/*
+ (NSInteger)index0:(UIView*)SELF
{
    for(int i=0;i<SELF.superview.subviews.count;i++){
        UIView* v = SELF.superview.subviews[i];
        if(v.hash == SELF.hash){
            return i;
        }
    }
    return -1;
}*/
+ (NSInteger)index:(UIView*)SELF
{
    int result = 0;
    for(int i=0;i<SELF.superview.subviews.count;i++){
        UIView* v = SELF.superview.subviews[i];
        if(v.hidden){
            continue;
        }
        if(v.hash == SELF.hash){
            return result;
        }
        result++;
    }
    return -1;
}

+ (BOOL)isROOT:(UIView*)view
{
    if(!view.superview){
        return TRUE;
    }
    if(view.hash==view.window.hash){
        return TRUE;
    }
    return false;
}
@end
