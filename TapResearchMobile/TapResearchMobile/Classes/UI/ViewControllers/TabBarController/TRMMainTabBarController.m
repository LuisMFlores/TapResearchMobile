//
//  TRMMainTabBarController.m
//  TapResearchMobile
//
//  Created by Luis Flores on 6/23/21.
//

#import "TRMMainTabBarController.h"
#import "TRMMainNavigationController.h"
#import "TRMGamingCenterViewController.h"

@interface TRMMainTabBarController ()

@end

@implementation TRMMainTabBarController

#pragma mark - Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initialize];
}

#pragma mark - Methods

- (void)initialize {
    
    self.tabBar.barTintColor = [UIColor colorNamed:@"main-tab-bar-bar-tint-color"];
    self.tabBar.tintColor = [UIColor colorNamed:@"main-navigation-bar-tint-color"];
    
    self.viewControllers = @[
        [[TRMMainNavigationController alloc] initWithRootViewController: [[TRMGamingCenterViewController alloc] init]]
    ];
}

@end
