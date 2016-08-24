//
//  ViewController.m
//  XHXStatusBarExample
//
//  Created by xiahaoxuan on 16/8/24.
//  Copyright © 2016年 xhx.lx.edu. All rights reserved.
//

#import "ViewController.h"
#import "XHXStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)message:(id)sender {
    [XHXStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [XHXStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [XHXStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [XHXStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [XHXStatusBarHUD showSuccess:@"加载成功!"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
