//
//  TableCheck.m
//  dalesDiner
//
//  Created by Amy Kang on 5/1/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import "TableCheck.h"

@implementation TableCheck

-(id) init {
    
    self = [super init];
    
    if (self) {
        self.itemsOrdered = [[NSMutableArray alloc]init];
        // self.comesWithFries = YES;
    }
    
    return self;
}

@end
