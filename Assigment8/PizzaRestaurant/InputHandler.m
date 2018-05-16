//
//  InputHandler.m
//  Assigment4
//
//  Created by Marlene Alcaraz on 2018-04-18.
//  Copyright © 2018 Marlene Alcaraz. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

+ (NSString *) getUserInputWithPrompt: (NSString *) prompt {
    char inputChars[255];
    NSLog(@"%@", prompt);
    fgets(inputChars, 255, stdin);
    NSString *inputString = [NSString stringWithUTF8String:inputChars];
    NSCharacterSet *removeCharSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    NSString *trimmedString = [inputString stringByTrimmingCharactersInSet: removeCharSet];
    return trimmedString;
}

@end
