//
//  AppDelegate.h
//  RAC初体验1
//
//  Created by 王伟 on 2017/8/30.
//  Copyright © 2017年 王伟. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

