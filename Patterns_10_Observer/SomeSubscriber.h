//
//  SomeSubscriber.h
//  Patterns_10_Observer
//
//  Created by Ильяс on 04.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol StandartSubject;
#import "StandartSubject.h"
#import "StandartObserver.h"

@interface SomeSubscriber : NSObject <StandartObserver>

@end
