//
//  main.m
//  Strings
//
//  Created by Bennett on 2018-06-19.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *name = @"Bennett";
        
        NSLog(@"Name is %@", name);
        
        NSUInteger strLength = [name length];
        NSLog(@"Length is %lu", strLength);
        
        NSString *upperCaseName = [name uppercaseString];
        NSLog(@"Upper case is %@", upperCaseName);
        
        NSString *lowerCaseName = [name lowercaseString];
        NSLog(@"Lower case is %@", lowerCaseName);
        
        NSString *appendName = [name stringByAppendingString:@"Super"];
        NSLog(@"Append name is %@", appendName);
        
        NSString *replaceName = [name stringByReplacingOccurrencesOfString:@"net" withString:@"nettttt"];
        
        NSLog(@"Replace name is %@", replaceName);
        
        
        //Madlib
        
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Superman"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"beautiful"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"dark"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"food"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"run"];
        
        NSLog(@"%@", madLib);
    }
    return 0;
}
