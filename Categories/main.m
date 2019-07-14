//
//  main.m
//  Categories
//
//  Created by Austin Meyer on 7/14/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+Movies.h"

int main(int argc, const char * argv[]) {
    
    NSArray *rawArray = @[@"Gravity", @"The Martian", @"Intersteller", @"The Martian", @"Gravity", @"Gaurdians of the Galaxy"];
    
    rawArray = [rawArray deduped];
    
    
    return 0;
}
