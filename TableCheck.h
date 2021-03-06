//
//  TableCheck.h
//  dalesDiner
//
//  Created by Amy Kang on 5/1/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MenuItem.h"

@interface TableCheck : NSObject

@property (nonatomic) int serverNumber;
@property (nonatomic) float subtotal;
@property (nonatomic) float tip;
@property (nonatomic) float total;
@property (nonatomic) bool isTakeOut;
@property (nonatomic, strong) NSMutableArray *itemsOrdered;
@property (nonatomic, readonly) NSString *checkID;
@property (nonatomic) int numberOfCustomers;

- (void) addTax ;

- (void) addMenuItem: (MenuItem*) menuItem;

/*
 int serverNumber; which server handles the table
 int tableNumber; which physical table
 float subtotal;
 float tip;
 bool isTakeOut;
 NSMutableArray *itemsOrdered;
 NSDate *timeStamp;
 */
@end
