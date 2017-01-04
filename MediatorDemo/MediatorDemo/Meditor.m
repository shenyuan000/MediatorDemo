//
//  Meditor.m
//  MediatorDemo
//
//  Created by yx on 2017/1/4.
//  Copyright © 2017年 www.yixun.net. All rights reserved.
//

#import "Meditor.h"
#import "AComponent.h"
#import "BCompoment.h"


@implementation Meditor
// A
+ (UIViewController *)AComponent_viewController:(NSString *)strId
{
    return [AComponent gotoA:strId];
}
// B
+ (UIViewController *)BComponent_viewController:(NSString *)strId
{
    return [BCompoment gotoB:strId];
}
@end
