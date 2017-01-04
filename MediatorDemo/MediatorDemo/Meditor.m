//
//  Meditor.m
//  MediatorDemo
//
//  Created by yx on 2017/1/4.
//  Copyright © 2017年 www.yixun.net. All rights reserved.
//

#import "Meditor.h"
//#import "AComponent.h"
//#import "BCompoment.h"

#define SuppressPerformSelectorLeakWarning(Stuff) \
do { \
_Pragma("clang diagnostic push") \
_Pragma("clang diagnostic ignored \"-Warc-performSelector-leaks\"") \
Stuff; \
_Pragma("clang diagnostic pop") \
} while (0)


@implementation Meditor
// A
+ (UIViewController *)AComponent_viewController:(NSString *)strId
{
    
    Class cls = NSClassFromString(@"AComponent");
//    return [cls performSelector:NSSelectorFromString(@"gotoA:") withObject:@{@"strA":strId}];
//    return [AComponent gotoA:strId];
    
    SuppressPerformSelectorLeakWarning(
                                       return [cls performSelector:NSSelectorFromString(@"gotoA:") withObject:strId];
    );
    
    
}
// B
+ (UIViewController *)BComponent_viewController:(NSString *)strId
{
    Class cls = NSClassFromString(@"BCompoment");
//    return [BCompoment gotoB:strId];
    
    SuppressPerformSelectorLeakWarning(
                                       return [cls performSelector:NSSelectorFromString(@"gotoB:") withObject:@{@"strB":strId}];
                                       );
    
}
@end
