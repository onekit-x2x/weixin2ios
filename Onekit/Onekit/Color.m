//
//  Color.m
//  WXdemo
//
//  Created by ZhangJin on 2017/4/9.
//  Copyright © 2017年 onekit.cn. All rights reserved.
//

#import "Color.h"
@implementation Color
+ (UIColor *)parse:(NSString *)str
{
    str = [str lowercaseString];
    if([str isEqualToString:[@"transparent" lowercaseString]]){ return [UIColor clearColor]; }
    if([str isEqualToString:[@"light" lowercaseString]]){ return [UIColor whiteColor]; }
    if([str isEqualToString:[@"dark" lowercaseString]]){ return [UIColor blackColor]; }
    //
    if([str isEqualToString:[@"LightGray" lowercaseString]]){ return [Color parse:@"#666666"]; }
    if([str isEqualToString:[@"LightPink" lowercaseString]]){ return [Color parse:@"#FFB6C1"]; }
    if([str isEqualToString:[@"Pink" lowercaseString]]){ return [Color parse:@"#FFC0CB"]; }
    if([str isEqualToString:[@"Crimson" lowercaseString]]){ return [Color parse:@"#DC143C"]; }
    if([str isEqualToString:[@"LavenderBlush" lowercaseString]]){ return [Color parse:@"#FFF0F5"]; }
    if([str isEqualToString:[@"PaleVioletRed" lowercaseString]]){ return [Color parse:@"#DB7093"]; }
    if([str isEqualToString:[@"HotPink" lowercaseString]]){ return [Color parse:@"#FF69B4"]; }
    if([str isEqualToString:[@"DeepPink"lowercaseString]]){ return [Color parse:@"#FF1493"]; }
    if([str isEqualToString:[@"MediumVioletRed"lowercaseString]]){ return [Color parse:@"#C71585"]; }
    if([str isEqualToString:[@"Orchid"lowercaseString]]){ return [Color parse:@"#DA70D6"]; }
    if([str isEqualToString:[@"Thistle"lowercaseString]]){ return [Color parse:@"#D8BFD8"]; }
    if([str isEqualToString:[@"Plum"lowercaseString]]){ return [Color parse:@"#DDA0DD"]; }
    if([str isEqualToString:[@"Violet"lowercaseString]]){ return [Color parse:@"#EE82EE"]; }
    if([str isEqualToString:[@"Magenta"lowercaseString]]){ return [Color parse:@"#FF00FF"]; }
    if([str isEqualToString:[@"Fuchsia"lowercaseString]]){ return [Color parse:@"#FF00FF"]; }
    if([str isEqualToString:[@"DarkMagenta"lowercaseString]]){ return [Color parse:@"#8B008B"]; }
    if([str isEqualToString:[@"Purple"lowercaseString]]){ return [Color parse:@"#800080"]; }
    if([str isEqualToString:[@"MediumOrchid"lowercaseString]]){ return [Color parse:@"#BA55D3"]; }
    if([str isEqualToString:[@"DarkViolet"lowercaseString]]){ return [Color parse:@"#9400D3"]; }
    if([str isEqualToString:[@"DarkOrchid"lowercaseString]]){ return [Color parse:@"#9932CC"]; }
    if([str isEqualToString:[@"Indigo"lowercaseString]]){ return [Color parse:@"#4B0082"]; }
    if([str isEqualToString:[@"BlueViolet"lowercaseString]]){ return [Color parse:@"#8A2BE2"]; }
    if([str isEqualToString:[@"MediumPurple"lowercaseString]]){ return [Color parse:@"#9370DB"]; }
    if([str isEqualToString:[@"MediumSlateBlue"lowercaseString]]){ return [Color parse:@"#7B68EE"]; }
    if([str isEqualToString:[@"SlateBlue"lowercaseString]]){ return [Color parse:@"#6A5ACD"]; }
    if([str isEqualToString:[@"DarkSlateBlue"lowercaseString]]){ return [Color parse:@"#483D8B"]; }
    if([str isEqualToString:[@"Lavender"lowercaseString]]){ return [Color parse:@"#E6E6FA"]; }
    if([str isEqualToString:[@"GhostWhite"lowercaseString]]){ return [Color parse:@"#F8F8FF"]; }
    if([str isEqualToString:[@"Blue"lowercaseString]]){ return [Color parse:@"#0000FF"]; }
    if([str isEqualToString:[@"MediumBlue"lowercaseString]]){ return [Color parse:@"#0000CD"]; }
    if([str isEqualToString:[@"MidnightBlue"lowercaseString]]){ return [Color parse:@"#191970"]; }
    if([str isEqualToString:[@"DarkBlue"lowercaseString]]){ return [Color parse:@"#00008B"]; }
    if([str isEqualToString:[@"Navy"lowercaseString]]){ return [Color parse:@"#000080"]; }
    if([str isEqualToString:[@"RoyalBlue"lowercaseString]]){ return [Color parse:@"#4169E1"]; }
    if([str isEqualToString:[@"CornflowerBlue"lowercaseString]]){ return [Color parse:@"#6495ED"]; }
    if([str isEqualToString:[@"LightSteelBlue"lowercaseString]]){ return [Color parse:@"#B0C4DE"]; }
    if([str isEqualToString:[@"LightSlateGray"lowercaseString]]){ return [Color parse:@"#778899"]; }
    if([str isEqualToString:[@"SlateGray"lowercaseString]]){ return [Color parse:@"#708090"]; }
    if([str isEqualToString:[@"DodgerBlue"lowercaseString]]){ return [Color parse:@"#1E90FF"]; }
    if([str isEqualToString:[@"AliceBlue"lowercaseString]]){ return [Color parse:@"#F0F8FF"]; }
    if([str isEqualToString:[@"SteelBlue"lowercaseString]]){ return [Color parse:@"#4682B4"]; }
    if([str isEqualToString:[@"LightSkyBlue"lowercaseString]]){ return [Color parse:@"#87CEFA"]; }
    if([str isEqualToString:[@"SkyBlue"lowercaseString]]){ return [Color parse:@"#87CEEB"]; }
    if([str isEqualToString:[@"DeepSkyBlue"lowercaseString]]){ return [Color parse:@"#00BFFF"]; }
    if([str isEqualToString:[@"LightBlue"lowercaseString]]){ return [Color parse:@"#ADD8E6"]; }
    if([str isEqualToString:[@"PowderBlue"lowercaseString]]){ return [Color parse:@"#B0E0E6"]; }
    if([str isEqualToString:[@"CadetBlue"lowercaseString]]){ return [Color parse:@"#5F9EA0"]; }
    if([str isEqualToString:[@"Azure"lowercaseString]]){ return [Color parse:@"#F0FFFF"]; }
    if([str isEqualToString:[@"LightCyan"lowercaseString]]){ return [Color parse:@"#E0FFFF"]; }
    if([str isEqualToString:[@"PaleTurquoise"lowercaseString]]){ return [Color parse:@"#AFEEEE"]; }
    if([str isEqualToString:[@"Cyan"lowercaseString]]){ return [Color parse:@"#00FFFF"]; }
    if([str isEqualToString:[@"Aqua"lowercaseString]]){ return [Color parse:@"#00FFFF"]; }
    if([str isEqualToString:[@"DarkTurquoise"lowercaseString]]){ return [Color parse:@"#00CED1"]; }
    if([str isEqualToString:[@"DarkSlateGray"lowercaseString]]){ return [Color parse:@"#2F4F4F"]; }
    if([str isEqualToString:[@"DarkCyan"lowercaseString]]){ return [Color parse:@"#008B8B"]; }
    if([str isEqualToString:[@"Teal"lowercaseString]]){ return [Color parse:@"#008080"]; }
    if([str isEqualToString:[@"MediumTurquoise"lowercaseString]]){ return [Color parse:@"#48D1CC"]; }
    if([str isEqualToString:[@"LightSeaGreen"lowercaseString]]){ return [Color parse:@"#20B2AA"]; }
    if([str isEqualToString:[@"Turquoise"lowercaseString]]){ return [Color parse:@"#40E0D0"]; }
    if([str isEqualToString:[@"Aquamarine"lowercaseString]]){ return [Color parse:@"#7FFFD4"]; }
    if([str isEqualToString:[@"MediumAquamarine"lowercaseString]]){ return [Color parse:@"#66CDAA"]; }
    if([str isEqualToString:[@"MediumSpringGreen"lowercaseString]]){ return [Color parse:@"#00FA9A"]; }
    if([str isEqualToString:[@"MintCream"lowercaseString]]){ return [Color parse:@"#F5FFFA"]; }
    if([str isEqualToString:[@"SpringGreen"lowercaseString]]){ return [Color parse:@"#00FF7F"]; }
    if([str isEqualToString:[@"MediumSeaGreen"lowercaseString]]){ return [Color parse:@"#3CB371"]; }
    if([str isEqualToString:[@"SeaGree"lowercaseString]]){ return [Color parse:@"#2E8B57"]; }
    if([str isEqualToString:[@"Honeydew"lowercaseString]]){ return [Color parse:@"#F0FFF0"]; }
    if([str isEqualToString:[@"LightGreen"lowercaseString]]){ return [Color parse:@"#90EE90"]; }
    if([str isEqualToString:[@"PaleGreen"lowercaseString]]){ return [Color parse:@"#98FB98"]; }
    if([str isEqualToString:[@"DarkSeaGreen"lowercaseString]]){ return [Color parse:@"#8FBC8F"]; }
    if([str isEqualToString:[@"LimeGreen"lowercaseString]]){ return [Color parse:@"#32CD32"]; }
    if([str isEqualToString:[@"Lime"lowercaseString]]){ return [Color parse:@"#00FF00"]; }
    if([str isEqualToString:[@"ForestGreen"lowercaseString]]){ return [Color parse:@"#228B22"]; }
    if([str isEqualToString:[@"Green"lowercaseString]]){ return [Color parse:@"#008000"]; }
    if([str isEqualToString:[@"DarkGreen"lowercaseString]]){ return [Color parse:@"#006400"]; }
    if([str isEqualToString:[@"Chartreuse"lowercaseString]]){ return [Color parse:@"#7FFF00"]; }
    if([str isEqualToString:[@"LawnGreen"lowercaseString]]){ return [Color parse:@"#7CFC00"]; }
    if([str isEqualToString:[@"GreenYellow"lowercaseString]]){ return [Color parse:@"#ADFF2F"]; }
    if([str isEqualToString:[@"DarkOliveGreen"lowercaseString]]){ return [Color parse:@"#556B2F"]; }
    if([str isEqualToString:[@"YellowGree"lowercaseString]]){ return [Color parse:@"#9ACD32"]; }
    if([str isEqualToString:[@"OliveDrab"lowercaseString]]){ return [Color parse:@"#6B8E23"]; }
    if([str isEqualToString:[@"Beige"lowercaseString]]){ return [Color parse:@"#F5F5DC"]; }
    if([str isEqualToString:[@"LightGoldenrodYellow"lowercaseString]]){ return [Color parse:@"#FAFAD2"]; }
    if([str isEqualToString:[@"Ivory"lowercaseString]]){ return [Color parse:@"#FFFFF0"]; }
    if([str isEqualToString:[@"LightYellow"lowercaseString]]){ return [Color parse:@"#FFFFE0"]; }
    if([str isEqualToString:[@"Yellow"lowercaseString]]){ return [Color parse:@"#FFFF00"]; }
    if([str isEqualToString:[@"Olive"lowercaseString]]){ return [Color parse:@"#808000"]; }
    if([str isEqualToString:[@"DarkKhaki"lowercaseString]]){ return [Color parse:@"#BDB76B"]; }
    if([str isEqualToString:[@"LemonChiffon"lowercaseString]]){ return [Color parse:@"#FFFACD"]; }
    if([str isEqualToString:[@"PaleGoldenrod"lowercaseString]]){ return [Color parse:@"#EEE8AA"]; }
    if([str isEqualToString:[@"Khaki"lowercaseString]]){ return [Color parse:@"#F0E68C"]; }
    if([str isEqualToString:[@"Gold"lowercaseString]]){ return [Color parse:@"#FFD700"]; }
    if([str isEqualToString:[@"Cornsilk"lowercaseString]]){ return [Color parse:@"#FFF8DC"]; }
    if([str isEqualToString:[@"Goldenrod"lowercaseString]]){ return [Color parse:@"#DAA520"]; }
    if([str isEqualToString:[@"DarkGoldenrod"lowercaseString]]){ return [Color parse:@"#B8860B"]; }
    if([str isEqualToString:[@"FloralWhite"lowercaseString]]){ return [Color parse:@"#FFFAF0"]; }
    if([str isEqualToString:[@"OldLace"lowercaseString]]){ return [Color parse:@"#FDF5E6"]; }
    if([str isEqualToString:[@"Wheat"lowercaseString]]){ return [Color parse:@"#F5DEB3"]; }
    if([str isEqualToString:[@"Moccasin"lowercaseString]]){ return [Color parse:@"#FFE4B5"]; }
    if([str isEqualToString:[@"Orange"lowercaseString]]){ return [Color parse:@"#FFA500"]; }
    if([str isEqualToString:[@"PapayaWhip"lowercaseString]]){ return [Color parse:@"#FFEFD5"]; }
    if([str isEqualToString:[@"BlanchedAlmond"lowercaseString]]){ return [Color parse:@"#FFEBCD"]; }
    if([str isEqualToString:[@"NavajoWhite" lowercaseString]]){ return [Color parse:@"#FFDEAD"]; }
    if([str isEqualToString:[@"AntiqueWhite"lowercaseString]]){ return [Color parse:@"#FAEBD7"]; }
    if([str isEqualToString:[@"Tan"lowercaseString]]){ return [Color parse:@"#D2B48C"]; }
    if([str isEqualToString:[@"BurlyWood"lowercaseString]]){ return [Color parse:@"#DEB887"]; }
    if([str isEqualToString:[@"Bisque"lowercaseString]]){ return [Color parse:@"#FFE4C4"]; }
    if([str isEqualToString:[@"DarkOrange"lowercaseString]]){ return [Color parse:@"#FF8C00"]; }
    if([str isEqualToString:[@"Linen"lowercaseString]]){ return [Color parse:@"#FAF0E6"]; }
    if([str isEqualToString:[@"Peru"lowercaseString]]){ return [Color parse:@"#CD853F"]; }
    if([str isEqualToString:[@"PeachPuff"lowercaseString]]){ return [Color parse:@"#FFDAB"]; }
    if([str isEqualToString:[@"SandyBrown"lowercaseString]]){ return [Color parse:@"#F4A460"]; }
    if([str isEqualToString:[@"Chocolate"lowercaseString]]){ return [Color parse:@"#D2691E"]; }
    if([str isEqualToString:[@"SaddleBrown"lowercaseString]]){ return [Color parse:@"#8B4513"]; }
    if([str isEqualToString:[@"Seashell"lowercaseString]]){ return [Color parse:@"#FFF5EE"]; }
    if([str isEqualToString:[@"Sienna"lowercaseString]]){ return [Color parse:@"#A0522D"]; }
    if([str isEqualToString:[@"LightSalmon"lowercaseString]]){ return [Color parse:@"#FFA07A"]; }
    if([str isEqualToString:[@"Coral"lowercaseString]]){ return [Color parse:@"#FF7F50"]; }
    if([str isEqualToString:[@"OrangeRed"lowercaseString]]){ return [Color parse:@"#FF4500"]; }
    if([str isEqualToString:[@"DarkSalmon"lowercaseString]]){ return [Color parse:@"#E9967A"]; }
    if([str isEqualToString:[@"Tomato"lowercaseString]]){ return [Color parse:@"#FF6347"]; }
    if([str isEqualToString:[@"MistyRose"lowercaseString]]){ return [Color parse:@"#FFE4E1"]; }
    if([str isEqualToString:[@"Salmon"lowercaseString]]){ return [Color parse:@"#FA8072"]; }
    if([str isEqualToString:[@"Snow"lowercaseString]]){ return [Color parse:@"#FFFAFA"]; }
    if([str isEqualToString:[@"LightCoral"lowercaseString]]){ return [Color parse:@"#F08080"]; }
    if([str isEqualToString:[@"RosyBrown"lowercaseString]]){ return [Color parse:@"#BC8F8F"]; }
    if([str isEqualToString:[@"IndianRed"lowercaseString]]){ return [Color parse:@"#CD5C5C"]; }
    if([str isEqualToString:[@"Red"lowercaseString]]){ return [Color parse:@"#FF0000"]; }
    if([str isEqualToString:[@"Brown"lowercaseString]]){ return [Color parse:@"#A52A2A"]; }
    if([str isEqualToString:[@"FireBrick"lowercaseString]]){ return [Color parse:@"#B22222"]; }
    if([str isEqualToString:[@"DarkRed"lowercaseString]]){ return [Color parse:@"#8B0000"]; }
    if([str isEqualToString:[@"Maroon"lowercaseString]]){ return [Color parse:@"#800000"]; }
    if([str isEqualToString:[@"White"lowercaseString]]){ return [Color parse:@"#FFFFFF"]; }
    if([str isEqualToString:[@"WhiteSmoke"lowercaseString]]){ return [Color parse:@"#F5F5F5"]; }
    if([str isEqualToString:[@"Gainsboro"lowercaseString]]){ return [Color parse:@"#DCDCDC"]; }
    if([str isEqualToString:[@"LightGrey"lowercaseString]]){ return [Color parse:@"#D3D3D3"]; }
    if([str isEqualToString:[@"Silver"lowercaseString]]){ return [Color parse:@"#C0C0C0"]; }
    if([str isEqualToString:[@"DarkGray"lowercaseString]]){ return [Color parse:@"#A9A9A9"]; }
    if([str isEqualToString:[@"Gray"lowercaseString]]){ return [Color parse:@"#808080"]; }
    if([str isEqualToString:[@"DimGray"lowercaseString]]){ return [Color parse:@"#696969"]; }
    if([str isEqualToString:[@"Black"lowercaseString]]){ return [Color parse:@"#000000"]; }
    
    NSString *cString = [[str stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] lowercaseString];
    if([cString hasPrefix:@"rgba("] && [cString hasSuffix:@")"] ){
        cString = [cString substringToIndex:cString.length-1];
        cString = [cString substringFromIndex:@"rgba(".length];
        NSArray* colors = [cString componentsSeparatedByString:@","];
        return [UIColor colorWithRed:[colors[0] floatValue]/255
                               green:[colors[1] floatValue]/255
                                blue:[colors[2] floatValue]/255
                               alpha:1];
    }
    if([cString hasPrefix:@"rgb("] && [cString hasSuffix:@")"] ){
        cString = [cString substringToIndex:cString.length-1];
        cString = [cString substringFromIndex:@"gba(".length];
        NSArray* colors = [cString componentsSeparatedByString:@","];
        return [UIColor colorWithRed:[colors[0] floatValue]/255
                               green:[colors[1] floatValue]/255
                                blue:[colors[2] floatValue]/255
                               alpha:1];
    }
    if ([cString hasPrefix:@"0x"]) cString = [cString substringFromIndex:2];
    if ([cString hasPrefix:@"#"]) cString = [cString substringFromIndex:1];
    
    if(cString.length<6){
        NSMutableString* temp = [NSMutableString new];
        for (int i=0;i<cString.length;i++) {
            NSString* chr = [cString substringWithRange:NSMakeRange(i, 1)];
            [temp appendString:chr];
            [temp appendString:chr];
        }
        cString = temp;
    }
    //if ([cString length] < 6) return [UIColor blackColor];
    //if ([cString length] != 6) return [UIColor blackColor];
    if(cString.length==6){
        cString = [cString stringByAppendingString:@"ff"];
    }
    
    NSRange range;
    range.location = 0;
    range.length = 2;
    NSString *rString = [cString substringWithRange:range];
    range.location = 2;
    NSString *gString = [cString substringWithRange:range];
    range.location = 4;
    NSString *bString = [cString substringWithRange:range];
    range.location = 6;
    NSString *aString = [cString substringWithRange:range];
    
    unsigned int red, green, blue, alpha;
    
    [[NSScanner scannerWithString:rString] scanHexInt:&red];
    [[NSScanner scannerWithString:gString] scanHexInt:&green];
    [[NSScanner scannerWithString:bString] scanHexInt:&blue];
    [[NSScanner scannerWithString:aString] scanHexInt:&alpha];
    
    return [UIColor colorWithRed:red/255.0 green:green/255.0 blue:blue/255.0 alpha:alpha];
}
+(UIColor *)fromRGBAs:(id)rgbs
{
    unsigned int red=[rgbs[0] intValue];
    unsigned int  green=[rgbs[1] intValue];
    unsigned int blue=[rgbs[2] intValue];
    unsigned int alpha=[rgbs[3] intValue];
    return [UIColor colorWithRed:red/255.0 green:green/255.0 blue:blue/255.0 alpha:alpha];
}
@end
