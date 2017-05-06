//
//  CateringOrder.m
//  dalesDiner
//
//  Created by Amy Kang on 5/5/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import "CateringOrder.h"

@implementation CateringOrder

-(id) init {
    
    self = [super init];
    
    if (self) {
        self.orderFormDict = [[NSMutableDictionary alloc] init];
        // self.comesWithFries = YES;
    }
    
    return self;
}

-(void) addMenuChoice:(MenuItem*) menuItem {
    [self.orderFormDict addEntriesFromDictionary:@{menuItem.itemName: @0}];
}

-(void) setItemQty:(MenuItem*) menuItem withQty:(int)qty {
    [self.orderFormDict setValue: @(qty) forKey:menuItem.itemName];
}

@end
