//
//  NSString+Additions.m
//  Daily5
//
//  Created by Mohammad Azam on 10/13/13.
//  Copyright (c) 2013 Mohammad Azam. All rights reserved.
//

#import "NSString+Additions.h"

@implementation NSString (Additions)

-(NSString *) trim
{
    return [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}

@end
