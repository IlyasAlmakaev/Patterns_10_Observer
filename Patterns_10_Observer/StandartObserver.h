//
//  StandartObserver.h
//  Patterns_10_Observer
//
//  Created by Ильяс on 03.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol StandartObserver <NSObject>

- (void)valueChanged:(NSString *)valueName newValue:(NSString *)newValue;

@end
