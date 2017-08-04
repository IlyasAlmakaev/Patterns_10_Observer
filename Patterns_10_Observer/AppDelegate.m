//
//  AppDelegate.m
//  Patterns_10_Observer
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppDelegate.h"
#import "StandartSubjectImplementation.h"
#import "SomeSubscriber.h"
#import "OtherSubscriber.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    StandartSubjectImplementation *subj = [[StandartSubjectImplementation alloc] init];
    SomeSubscriber *someSubscriber = [[SomeSubscriber alloc] init];
    OtherSubscriber *otherSubscriber = [[OtherSubscriber alloc] init];
    
    [subj addObserver:someSubscriber];
    [subj addObserver:otherSubscriber];
    
    [subj changeValue:@"strange value" andValue:@"newValue"];
    
    return YES;
}


@end
