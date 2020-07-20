//
//  onekit_pages_index_index.m
//  MyProject
//
//  Created by zhangjin on 2020/7/15.
//  Copyright © 2020 zhangjin. All rights reserved.
//

#import "onekit_pages_index_index.h"

@interface onekit_pages_index_index ()

@end

@implementation onekit_pages_index_index
/*
-(void)onekit_wxml:(UIView*)ui data:(JsObject*)data vue:(Vue*)vue
{
       View ui_0 = new View(ui.getContext());
       ui.addView(ui_0);
       ui_0.setClassName("container");
       //
       {
           View ui_0_0 = new View(ui.getContext());
           ui_0.addView(ui_0_0);
           ui_0_0.setClassName("userinfo");
           //
           if (!OnekitJS.is(data.get("hasUserInfo")) && OnekitJS.is(data.get("canIUse"))) {
               Button ui_0_0_0 = new Button(this);
               ui_0_0.addView(ui_0_0_0);
               ui_0_0_0.setOpenType("getUserInfo");
               ui_0_0_0.setClassName("userinfo");
               ui_0_0_0.addEventListener("getuserinfo", event -> {
                   onekit.get("getUserInfo").invoke(event);
                   return false;
               });
               //
               LITERAL ui_0_0_0_0 = new LITERAL(this);
               ui_0_0_0.addView(ui_0_0_0_0);
               ui_0_0_0_0.setText(" 获取头像昵称 ");
           } else {

               Image node_0_0_1 = new Image(this);
               node_0_0_1.addView(node_0_0_1);
               node_0_0_1.setClassName("userinfo-avatar");
               node_0_0_1.setSrc(data.get("userInfo").get("avatarUrl"));
               node_0_0_1.setMode("cover");
               node_0_0_1.addEventListener("tap", event -> {
                   onekit.get("bindViewTap").invoke(event);
                   return false;
               });
               //
               Text node_0_0_1_2 = new Text(this);
               node_0_0_1.addView(node_0_0_1_2);
               node_0_0_1_2.setClassName("userinfo-nickname");
               {
                   LITERAL node_0_0_1_2_0 = new LITERAL(this);
                   node_0_0_1_2.addView(node_0_0_1_2_0);
                   node_0_0_1_2_0.setValue(data.get("userInfo").get("nickName"));
               }
           }

           View ui_0_1 = new View(this);
           ui_0.addView(ui_0_1);
           ui_0_1.setClassName("usermotto");

           {
               Text ui_0_1_0 = new Text(this);
               ui_0_1.addView(ui_0_1_0);
               ui_0_1_0.setClassName("user-motto");
               {
                   LITERAL ui_0_1_0_0 = new LITERAL(this);
                   ui_0_1_0.addView(ui_0_1_0_0);
                   ui_0_1_0_0.setValue(data.get("motto"));
               }
           }
       }
   }
}*/
@end
