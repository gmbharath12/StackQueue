//
//  Stack.m
//  StackQueue
//
//  Created by Bharath G M on 6/23/14.
//  Copyright (c) 2014 Bharath G M. All rights reserved.
//

#import "Stack.h"

@implementation Stack
@synthesize count;

- (id)init
{
    if( self=[super init] )
    {
        m_cArray = [[NSMutableArray alloc] init];
        count = 0;
    }
    return self;
}
- (void)push:(id)anObject
{
    [m_cArray addObject:anObject];
    count++;
}
- (id)pop
{
    id obj = nil;
    if(m_cArray.count > 0)
    {
        obj = [m_cArray lastObject];
        [m_cArray removeLastObject];
        count--;
    }
    return obj;
}

- (void)clear
{
    [m_cArray removeAllObjects];
    count = 0;
}

@end
