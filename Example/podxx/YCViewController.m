//
//  YCViewController.m
//  podxx
//
//  Created by wushuirenjia on 04/18/2023.
//  Copyright (c) 2023 wushuirenjia. All rights reserved.
//

#import "YCViewController.h"

#import "sdk.h"

@interface YCViewController ()

@end

@implementation YCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    stu *s = stu.new;
    [s sayHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
