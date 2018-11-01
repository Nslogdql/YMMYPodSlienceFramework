//
//  YMMYViewController.m
//  YMMYPodSlienceFramework
//
//  Created by Nslogdql on 11/01/2018.
//  Copyright (c) 2018 Nslogdql. All rights reserved.
//

#import "YMMYViewController.h"
#import "TestViewController.h"
#import "YHManagerView.h"
@interface YMMYViewController ()

@end

@implementation YMMYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    TestViewController *vc = [[TestViewController alloc] init];
    vc.dissBlock = ^(NSString * _Nonnull stringID) {
        
    };
    YHManagerView *manager = [[YHManagerView alloc] initWithSuperview:self andPresentviewController:vc];
    manager.dissBlock = ^(NSString * _Nonnull stringID) {
        NSLog(@"选中的ID----%@",stringID);
    };
    [manager show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
