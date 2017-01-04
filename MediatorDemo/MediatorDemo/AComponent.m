//
//  AComponent.m
//  MediatorDemo
//
//  Created by yx on 2017/1/4.
//  Copyright © 2017年 www.yixun.net. All rights reserved.
//

#import "AComponent.h"
#import "AViewController.h"

@implementation AComponent
+(UIViewController *)gotoA:(NSString *)strA
{
    return [[AViewController alloc] initWithNormalID:strA];
}

@end
