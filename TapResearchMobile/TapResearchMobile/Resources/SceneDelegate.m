//
//  SceneDelegate.m
//  TapResearchMobile
//
//  Created by Luis Flores on 6/23/21.
//

#import "SceneDelegate.h"
#import "TRMMainTabBarController.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
    
    self.window = [[UIWindow alloc] initWithWindowScene: (UIWindowScene *)scene];
    self.window.bounds = UIScreen.mainScreen.bounds;
    self.window.rootViewController = [[TRMMainTabBarController alloc] init];
    [self.window makeKeyAndVisible];
}

@end
