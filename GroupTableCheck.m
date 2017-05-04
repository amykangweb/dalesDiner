//
//  GroupTableCheck.m
//  dalesDiner
//
//  Created by Amy Kang on 5/3/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import "GroupTableCheck.h"

@implementation GroupTableCheck

- (void) addTip {
    float tipRate = .2;
    self.tip = self.subtotal * tipRate;
    self.total = self.subtotal + self.tip;
}

- (void) checkMinimum {
    
    if (self.itemsOrdered.count < self.numberOfCustomers) {
        /*
        float fee = 3.00;
        float extraCharge = (self.itemsOrdered.count - self.numberOfCustomers) * fee;
        self.subtotal += extraCharge;
         */
        MenuItem *feeItem = [[MenuItem alloc]init];
        feeItem.itemPrice = 3.00;
        feeItem.itemName = @"Group Minimum Fee";
        int numberOfFees = self.numberOfCustomers - self.itemsOrdered.count;
        
        for (int i = numberOfFees; i > 0; i--) {
            [self addMenuItem:feeItem];
        }
        
    }
}

@end
