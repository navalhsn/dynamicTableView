//
//  AppDelegate.h
//  hkui
//
//  Created by Naval Hasan on 22/11/17.
//  Copyright © 2017 Naval Hasan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "ViewControllertableview.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

