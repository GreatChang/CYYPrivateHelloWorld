//
//  CYYViewController.m
//  CYYPrivateHelloWorld
//
//  Created by changyangyang on 08/15/2020.
//  Copyright (c) 2020 changyangyang. All rights reserved.
//

#import "CYYViewController.h"
#import <CYYPrivateHelloWorld/CYYPrintHelloWorld.h>

@interface CYYViewController ()

@end

@implementation CYYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    CYYPrintHelloWorld *cyy = [CYYPrintHelloWorld new];
    [cyy cyy_print];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
