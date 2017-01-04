//
//  BCompoment.m
//  MediatorDemo
//
//  Created by yx on 2017/1/4.
//  Copyright © 2017年 www.yixun.net. All rights reserved.
//

#import "BCompoment.h"
#import "BViewController.h"

@implementation BCompoment
+(UIViewController *)gotoB:(NSString *)strB
{
    BViewController *bVC = [[BViewController alloc] initWithNormalBID:strB];
    return bVC;
}

@end
