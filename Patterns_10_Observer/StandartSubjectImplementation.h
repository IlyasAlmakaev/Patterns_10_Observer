//
//  StandartSubjectImplementation.h
//  Patterns_10_Observer
//
//  Created by Ильяс on 03.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol StandartSubject;
#import "StandartObserver.h"
#import "StandartSubject.h"


@interface StandartSubjectImplementation : NSObject <StandartSubject>

@property (nonatomic, strong) NSString *valueName;
@property (nonatomic, strong) NSString *myNewValue;
@property (nonatomic, strong) NSMutableSet *observerCollection;

- (void)changeValue:(NSString *)valueName andValue:(NSString *)newValue;

@end
