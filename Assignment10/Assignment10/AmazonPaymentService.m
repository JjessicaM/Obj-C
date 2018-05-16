//
//  AmazonPaymentService.m
//  Assignment10
//
//  Created by Marlene Alcaraz on 2018-05-13.
//  Copyright © 2018 Marlene Alcaraz. All rights reserved.
//

#import "AmazonPaymentService.h"


@implementation AmazonPaymentService

- (void) processPaymentAmount:(NSInteger *)amount
{
    NSLog(@"Amazon process amout $%ld", amount);
}

- (BOOL) canProcessPayment
{
    return arc4random_uniform(2) == 1;
}
@end
