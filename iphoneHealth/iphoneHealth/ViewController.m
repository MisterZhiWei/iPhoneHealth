//
//  ViewController.m
//  iphoneHealth
//
//  Created by LiuZhiwei on 16/4/12.
//  Copyright © 2016年 smartdot.mau. All rights reserved.
//

#import "ViewController.h"
#import "MLHealthManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initHKHealth];
}

- (void)initHKHealth{
    
    MLHealthManager *manager = [[MLHealthManager alloc] init];
    [manager getIphoneHealthData];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
