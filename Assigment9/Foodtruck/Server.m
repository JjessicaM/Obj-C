//
//  Server.m
//  Foodtruck
//
//  Created by Marlene Alcaraz on 2018-04-25.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Server.h"

@implementation Server

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    if([food isEqualToString:@"salad"]){
        return 5.0;
    } else if([food isEqualToString:@"beef"]){
        return  10.0;
    }else if([food isEqualToString:@"bao"]){
        return 8.5;
    }else if([food isEqualToString:@"shortbread"]){
        return 8.7;
    } else{
        return 7.0;
    }
}

@end
