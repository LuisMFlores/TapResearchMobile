//
//  TapResearchMobileViewController.m
//  TapResearchMobile
//
//  Created by Luis Flores on 6/23/21.
//

#import "TapResearchMobileViewController.h"

@interface TapResearchMobileViewController ()

@end

@implementation TapResearchMobileViewController

#pragma mark - Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    // will keep views constraint to below the navigation bar
    [self setEdgesForExtendedLayout: UIRectEdgeNone];
    [self.view setBackgroundColor:[UIColor colorNamed: @"basic-background-view-color"]];
    
}


@end
