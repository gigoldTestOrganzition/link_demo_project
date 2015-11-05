//
//  DemoViewController.m
//  link_demo
//
//  Created by wsc on 15/11/5.
//  Copyright © 2015年 wsc. All rights reserved.
//

#import "DemoViewController.h"

@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    
    UIButton* sendBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    sendBtn.frame = CGRectMake(10, 100, self.view.frame.size.width-20, 30);
    sendBtn.backgroundColor = [UIColor redColor];
    [sendBtn setTitle:@"跳转" forState:UIControlStateNormal];
    [sendBtn addTarget:self action:@selector(sendPress) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:sendBtn];
    // Do any additional setup after loading the view from its nib.
}

-(void)sendPress{
    [self dismissViewControllerAnimated:YES completion:^{}];
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
