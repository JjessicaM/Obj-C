//
//  PaymentGateway.m
//  Assignment10
//
//  Created by Marlene Alcaraz on 2018-05-13.
//  Copyright © 2018 Marlene Alcaraz. All rights reserved.
//

#import "PaymentGateway.h"

@implementation PaymentGateway

- (void) processPaymentAmount:(NSInteger *)amount
{
    if([self.delegate canProcessPayment]){
        [self.delegate processPaymentAmount:amount];
    }else{
        NSLog(@"I am sorry. Your payment cannot be processed at the amount");
    }
}
@end
