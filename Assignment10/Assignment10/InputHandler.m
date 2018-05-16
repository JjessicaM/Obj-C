//
//  InputHandler.m
//  Assignment10
//
//  Created by Marlene Alcaraz on 2018-05-13.
//  Copyright © 2018 Marlene Alcaraz. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

+(NSString *) getUserInputWithPrompt:(NSString *) prompt {
    char inputChars[255];
    NSLog(@"%@", prompt);
    fgets(inputChars, 255, stdin);
    NSString *inputString = [NSString stringWithUTF8String: inputChars];
    NSCharacterSet *removeChaset = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    NSString *trimmedString  = [inputString stringByTrimmingCharactersInSet: removeChaset];
    return trimmedString;
}

@end
