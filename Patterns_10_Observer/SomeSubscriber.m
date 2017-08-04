//
//  SomeSubscriber.m
//  Patterns_10_Observer
//
//  Created by Ильяс on 04.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "SomeSubscriber.h"

@implementation SomeSubscriber

- (void)valueChanged:(NSString *)valueName newValue:(NSString *)newValue {
    NSLog(@"And some subscriber tells: Hmm, value @%@ changed to %@", valueName, newValue);
}

@end
