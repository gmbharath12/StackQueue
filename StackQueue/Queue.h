//
//  Queue.h
//  StackQueue
//
//  Created by Bharath G M on 6/24/14.
//  Copyright (c) 2014 Bharath G M. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Queue : NSObject
{
    NSMutableArray *m_cArray;
}
// Removes and returns the element at the front of the queue
-(id)dequeue;

// Add the element to the back of the queue
-(void)enqueue:(id)element;

// Returns YES if the queue is empty
-(BOOL)isEmpty;

// Returns the size of the queue
-(NSInteger)size;


@end
