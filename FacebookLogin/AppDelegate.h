//
//  AppDelegate.h
//  FacebookLogin
//
//  Created by Naga Sai Jyothi  on 2018-01-05.
//  Copyright © 2018 Naga Sai Jyothi . All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

