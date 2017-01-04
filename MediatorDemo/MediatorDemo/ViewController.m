//
//  ViewController.m
//  MediatorDemo
//
//  Created by yx on 2017/1/4.
//  Copyright © 2017年 www.yixun.net. All rights reserved.
//

#import "ViewController.h"

#import "AViewController.h"

#import "BViewController.h"

#import "Meditor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)gotoA:(id)sender {
    
//    AViewController *aVC = [[AViewController alloc] initWithNormalID:@"我是A"];
//    [self.navigationController pushViewController:aVC animated:YES];
    
    UIViewController *aVC = [Meditor AComponent_viewController:@"我是A"];
    [self.navigationController pushViewController:aVC animated:YES];
    
}


- (IBAction)gotoB:(id)sender {
    BViewController *bVC = [[BViewController alloc] initWithNormalBID:@"我是B"];
    [self.navigationController pushViewController:bVC animated:YES];
    
}

@end
