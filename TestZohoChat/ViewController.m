//
//  ViewController.m
//  TestZohoChat
//
//  Created by Austin Hunt on 11/13/19.
//  Copyright © 2019 Austin Hunt. All rights reserved.
//

#import "ViewController.h"
#import <Mobilisten/Mobilisten.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [ZohoSalesIQ initWithAppKey:@"APP KEY" accessKey:@"ACCESS KEY" completion:^(BOOL completed) { }];
}


@end
