//
//  PaymentGateway.h
//  Assignment10
//
//  Created by Marlene Alcaraz on 2018-05-13.
//  Copyright © 2018 Marlene Alcaraz. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PaymentDelegate
- (void) processPaymentAmount:(NSInteger *)amount;
- (BOOL) canProcessPayment;
@end

@interface PaymentGateway : NSObject
@property (nonatomic, weak) id<PaymentDelegate> delegate;

- (void) processPaymentAmount:(NSInteger *)amount;


@end
