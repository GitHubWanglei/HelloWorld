//
//  MainWindowController.m
//  HelloWorld
//
//  Created by lihongfeng on 16/12/5.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "MainWindowController.h"
#import "FirstViewController.h"

@interface MainWindowController ()

@end

@implementation MainWindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    self.window.maxSize = CGSizeMake(800, 400);
    self.window.minSize = CGSizeMake(800, 400);
    self.window.restorable = NO;
    self.window.title = @"窗口";
    [self.window center];
    
    self.window.contentViewController = [[FirstViewController alloc] init];
}

- (NSString *)windowNibName{
    return @"MainWindowController";
}

@end
