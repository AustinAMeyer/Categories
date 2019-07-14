//
//  NSArray+Movies.m
//  Categories
//
//  Created by Austin Meyer on 7/14/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import "NSArray+Movies.h"

@implementation NSArray (Movies)

- (NSArray*)deduped{
    NSMutableArray *deDupedArray = [[NSMutableArray alloc] init];
    
    for (NSString *name in self) {
        if (![deDupedArray containsObject:name]) {
            [deDupedArray addObject:name];
        }
    }
    return deDupedArray;
}

@end
