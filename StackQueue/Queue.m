//
//  Queue.m
//  StackQueue
//
//  Created by Bharath G M on 6/24/14.
//  Copyright (c) 2014 Bharath G M. All rights reserved.
//

#import "Queue.h"

@implementation Queue

-(id)init
{
    if ( (self = [super init]) )
    {
        m_cArray = [[NSMutableArray alloc] init];
    }
    
    return self;
}

-(id)dequeue
{
    if ([m_cArray count] > 0)
    {
		id object =  [m_cArray objectAtIndex:0] ;
        [m_cArray removeObjectAtIndex:0];
		return object;
	}
    else
    {
        return nil;
    }
}

-(void)enqueue:(id)element
{
    [m_cArray addObject:element];
}

-(NSInteger)size
{
    return [m_cArray count];
}

-(BOOL)isEmpty
{
    return [m_cArray count] == 0;
}

@end
