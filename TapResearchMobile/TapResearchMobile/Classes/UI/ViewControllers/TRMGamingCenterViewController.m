//
//  TRMGamingCenterViewController.m
//  TapResearchMobile
//
//  Created by Luis Flores on 6/24/21.
//

#import "TRMGamingCenterViewController.h"
#import <WebKit/WebKit.h>

@interface TRMGamingCenterViewController ()

@property (nonatomic) WKWebView * _webview;

@end

@implementation TRMGamingCenterViewController

#pragma mark - Initializers

- (instancetype)init {
    self = [super init];
    if (self) {
        NSString *title = @"Gaming Center";
        self.tabBarItem = [[UITabBarItem alloc] initWithTitle: title image:[UIImage imageNamed: @"game-controller-icon-unfilled"] selectedImage:[UIImage imageNamed:@"game-controller-icon-filled"]];
        self.title = title;
    }
    return self;
}

#pragma mark - Lifecycle

- (void)loadView {
    [super loadView];
    self._webview = [[WKWebView alloc] initWithFrame: self.view.bounds];
    self.view = self._webview;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark - Methods

@end
