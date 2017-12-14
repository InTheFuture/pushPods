//
//  AdaptationTool.m
//  CEBCredit_3.04
//
//  Created by 安国伟 on 16/6/29.
//
//

#import "AdaptationTool.h"

@implementation AdaptationTool

#define APPLICATION [UIApplication sharedApplication]

+ (void)getLayoutFrameWithView:(UIView *)view
{
    CGRect numF = view.frame;
    numF.origin.x *= (APPLICATION.keyWindow.frame.size.width / 320);
    numF.origin.y *= (APPLICATION.keyWindow.frame.size.width / 320);
    numF.size.width *= (APPLICATION.keyWindow.frame.size.width / 320);
    numF.size.height *= (APPLICATION.keyWindow.frame.size.width / 320);
    view.frame= numF;
}

+ (CGFloat)getLayoutLongNumWithExtent:(CGFloat)extent
{
    return extent *= (APPLICATION.keyWindow.frame.size.width / 320);
}

+ (void)getLayoutOriginWithView:(UIView *)view
{
    CGRect numF = view.frame;
    numF.origin.x *= (APPLICATION.keyWindow.frame.size.width / 320);
    numF.origin.y *= (APPLICATION.keyWindow.frame.size.width / 320);
    view.frame= numF;
}

+ (void)getLayoutSizeWithView:(UIView *)view
{
    CGRect numF = view.frame;
    numF.size.width *= (APPLICATION.keyWindow.frame.size.width / 320.0);
    numF.size.height *= (APPLICATION.keyWindow.frame.size.width / 320.0);
    view.frame= numF;
}


@end
