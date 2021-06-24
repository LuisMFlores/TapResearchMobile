//
//  TRMMainNavigationController.m
//  TapResearchMobile
//
//  Created by Luis Flores on 6/24/21.
//

#import "TRMMainNavigationController.h"

@interface TRMMainNavigationController ()

@end

@implementation TRMMainNavigationController

#pragma mark - Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationBar.barTintColor = [UIColor colorNamed:@"main-navigation-bar-bar-tint-color"];
    [self.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObject:[UIColor colorNamed:@"main-navigation-bar-tint-color"] forKey:NSForegroundColorAttributeName]];
}
@end
