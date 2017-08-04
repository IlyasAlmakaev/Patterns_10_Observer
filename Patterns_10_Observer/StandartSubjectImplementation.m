//
//  StandartSubjectImplementation.m
//  Patterns_10_Observer
//
//  Created by Ильяс on 03.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "StandartSubjectImplementation.h"


@implementation StandartSubjectImplementation

- (NSMutableSet *)observerCollection {
    if (_observerCollection == nil) {
        _observerCollection = [[NSMutableSet alloc] init];
    }
    
    return _observerCollection;
}

- (void)addObserver:(id<StandartObserver>)observer {
    [self.observerCollection addObject:observer];
}

- (void)removerObserver:(id<StandartObserver>)observer {
    [self.observerCollection removeObject:observer];
}

- (void)notifyObjects {
    for (id<StandartObserver>observer in self.observerCollection) {
        [observer valueChanged:self.valueName newValue:self.myNewValue];
    }
}

- (void)changeValue:(NSString *)valueName andValue:(NSString *)newValue {
    self.myNewValue = newValue;
    self.valueName = valueName;
    [self notifyObjects];
}

@end
