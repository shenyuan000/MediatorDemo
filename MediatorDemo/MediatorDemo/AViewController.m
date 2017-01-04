//
//  AViewController.m
//  MediatorDemo
//
//  Created by yx on 2017/1/4.
//  Copyright © 2017年 www.yixun.net. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()
@property (nonatomic,copy) NSString *stringA;
@end

@implementation AViewController

- (instancetype)initWithNormalID:(NSString *)Astr
{
    if (self = [super init]) {
        
        NSLog(@"%@",Astr);
        _stringA = Astr;
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *lab = [[UILabel alloc] init];
    lab.backgroundColor = [UIColor cyanColor];
    lab.text = _stringA;
    lab.frame = CGRectMake(100, 100, 100, 50);
    [self.view addSubview:lab];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
