//
//  Stack.h
//  StackQueue
//
//  Created by Bharath G M on 6/23/14.
//  Copyright (c) 2014 Bharath G M. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Stack : NSObject
{
    NSMutableArray *m_cArray;
    int count;
}
- (void) push:(id)anObject;
- (id)   pop;
- (void) clear;

@property (nonatomic, readonly) int count;

@end
