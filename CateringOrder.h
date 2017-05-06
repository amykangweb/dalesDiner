//
//  CateringOrder.h
//  dalesDiner
//
//  Created by Amy Kang on 5/5/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TableCheck.h"
#import "MenuItem.h"

@interface CateringOrder : NSObject

@property(nonatomic, strong) NSString *deliveryAddress;
@property(nonatomic, strong) NSString *contactPhone;
@property(nonatomic, strong) NSMutableDictionary *orderFormDict;
@property(nonatomic, strong) TableCheck *tableCheck;

-(void) addMenuChoice:(MenuItem*) menuItem;

-(void) setItemQty:(MenuItem*) menuItem withQty:(int)qty;

@end
