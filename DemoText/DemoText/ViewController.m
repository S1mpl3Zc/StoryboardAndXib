//
//  ViewController.m
//  DemoText
//
//  Created by S1mpl3 on 16/4/7.
//  Copyright © 2016年 S1mpl3. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = @"1459914200000";
    double a = [str doubleValue];
    NSLog(@"%.0f", a);
    NSLog(@"%ld", NSIntegerMax);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
