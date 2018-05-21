//
//  main.m
//  Strings
//
//  Created by Will Chew on 2018-05-10.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // creating strings and calling methods
        
        NSString *name = @"Will";
        NSLog(@"your name is: %@", name);
        NSUInteger nameLength = [name length];
        NSLog(@"length of name:%lu", (unsigned long)nameLength);
        
        //Manipulate the string
        
        NSString *bootcamp = @"Lighthouse Labs";
        NSString *bootcampUppercase = [bootcamp uppercaseString];
        NSString *bootcampLowercase = [bootcamp lowercaseString];
        
        NSLog(@"%@", bootcampUppercase);
        NSLog(@"%@", bootcampLowercase);
        
        //Madlib
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Justin"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"Sick"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"Cool"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"kid"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"ride"];
        
        
        NSLog(@"%@", madLib);
        
        
    }
    return 0;
}
