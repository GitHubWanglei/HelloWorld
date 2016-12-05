//
//  FirstViewController.m
//  HelloWorld
//
//  Created by lihongfeng on 16/12/5.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    
    self.view.wantsLayer = YES;
    self.view.layer.backgroundColor = [NSColor redColor].CGColor;
    self.view.frame = CGRectMake(0, 0, 800, 400);
}

@end
