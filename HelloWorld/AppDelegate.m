//
//  AppDelegate.m
//  HelloWorld
//
//  Created by lihongfeng on 16/12/5.
//  Copyright © 2016年 wanglei. All rights reserved.
//

#import "AppDelegate.h"
#import "MainWindowController.h"

@interface AppDelegate ()

@property (nonatomic, strong) MainWindowController *windowCtr;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    [self.windowCtr showWindow:self];
}

- (MainWindowController *)windowCtr{
    if (!_windowCtr) {
        _windowCtr = [[MainWindowController alloc] init];
    }
    return _windowCtr;
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
