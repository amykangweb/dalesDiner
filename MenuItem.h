//
//  MenuItem.h
//  dalesDiner
//
//  Created by Amy Kang on 5/2/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MenuItem : NSObject

@property (nonatomic, strong) NSString *itemName;
@property (nonatomic) float itemPrice;
@property (nonatomic) bool isBeverage;

@end
