//
//  TableCheck.m
//  dalesDiner
//
//  Created by Amy Kang on 5/1/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import "TableCheck.h"
float taxRate = .08;

@implementation TableCheck

-(id) init {
    
    self = [super init];
    
    if (self) {
        self.itemsOrdered = [[NSMutableArray alloc]init];
        // self.comesWithFries = YES;
    }
    
    return self;
}

- (void) addTax {
    //-(void) addTax:(TableCheck*)tableCheck {
    
    // tableCheck.total = tableCheck.subtotal * (1 +taxRate);
    self.total = self.subtotal * (1+taxRate);
}

- (void) addMenuItem: (MenuItem*) menuItem {
    
    [self.itemsOrdered addObject:menuItem.itemName];
    self.subtotal += menuItem.itemPrice;
    
}

@end

