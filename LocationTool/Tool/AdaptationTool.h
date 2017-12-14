//
//  AdaptationTool.h
//  CEBCredit_3.04
//
//  Created by 安国伟 on 16/6/29.
//
//  适配工具

#import <Foundation/Foundation.h>
@interface AdaptationTool : NSObject
//按照320写 等比例放大长度
+ (CGFloat)getLayoutLongNumWithExtent:(CGFloat)extent;

//按照320写面积  等比例放大
+ (void)getLayoutFrameWithView:(UIView *)view;

//按照320写变换坐标
+ (void)getLayoutOriginWithView:(UIView *)view;

//变换大小
+ (void)getLayoutSizeWithView:(UIView *)view;


@end
