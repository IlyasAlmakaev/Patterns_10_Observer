//
//  OtherSubscriber.m
//  Patterns_10_Observer
//
//  Created by Ильяс on 04.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "OtherSubscriber.h"

@implementation OtherSubscriber

- (void)valueChanged:(NSString *)valueName newValue:(NSString *)newValue {
    NSLog(@"And some another subscriber tells: Hmm, value %@ changed to %@", valueName, newValue);
}

@end
