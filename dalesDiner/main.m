//
//  main.m
//  dalesDiner
//
//  Created by Amy Kang on 5/1/17.
//  Copyright © 2017 Amy Kang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TableCheck.h"

int main(int argc, const char * argv[]) {
    
    TableCheck *table1 = [[TableCheck alloc]init];
    table1.subtotal = 15.00;
    table1.tip = 5.00;
    table1.isTakeOut = YES;
    float savedTip = table1.tip;
    
    return 0;
}
