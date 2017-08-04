//
//  StandartSubject.h
//  Patterns_10_Observer
//
//  Created by Ильяс on 03.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandartObserver.h"

@protocol StandartSubject <NSObject>

- (void)addObserver:(id<StandartObserver>)observer;
- (void)removerObserver:(id<StandartObserver>)observer;
- (void)notifyObjects;

@end
