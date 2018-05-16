//
//  PaypalPaymentService.m
//  Assignment10
//
//  Created by Marlene Alcaraz on 2018-05-13.
//  Copyright © 2018 Marlene Alcaraz. All rights reserved.
//

#import "PaypalPaymentService.h"

@implementation PaypalPaymentService
- (void) processPaymentAmount:(NSInteger *)amount
{
    NSLog(@"Paypal process amout $%ld", amount);
}
- (BOOL) canProcessPayment
{
    return arc4random_uniform(2) == 1;
}
@end
