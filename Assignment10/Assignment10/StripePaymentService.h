//
//  StripePaymentService.h
//  Assignment10
//
//  Created by Marlene Alcaraz on 2018-05-13.
//  Copyright © 2018 Marlene Alcaraz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PaymentGateway.h"

@interface StripePaymentService : NSObject <PaymentDelegate>
- (BOOL) canProcessPayment;

@end
