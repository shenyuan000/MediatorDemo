//
//  Meditor.h
//  MediatorDemo
//
//  Created by yx on 2017/1/4.
//  Copyright © 2017年 www.yixun.net. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Meditor : NSObject
// A
+ (UIViewController *)AComponent_viewController:(NSString *)strId;
// B
+ (UIViewController *)BComponent_viewController:(NSString *)strId;

@end
