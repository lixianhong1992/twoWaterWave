//
//  ViewController.m
//  两条水纹
//
//  Created by 李献红 on 15/12/22.
//  Copyright © 2015年 cn.lixianhong. All rights reserved.
//

#import "ViewController.h"
#import "LXHTwoWaterWaveView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LXHTwoWaterWaveView *waterView = [[LXHTwoWaterWaveView alloc]initWithFrame:self.view.bounds];
    
    [self.view addSubview:waterView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
