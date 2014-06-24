//
//  ViewController.m
//  StackQueue
//
//  Created by Bharath G M on 6/23/14.
//  Copyright (c) 2014 Bharath G M. All rights reserved.
//

#import "ViewController.h"
#import "Stack.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Stack *stackObject = [[Stack alloc] init];
    [stackObject push:@"1"];
    [stackObject push:@"16"];
    NSLog(@"Number of objects in Stack after push = %d",[stackObject count]);
    
    [stackObject pop];
    
    NSLog(@"Number of objects in Stack after pop = %d",[stackObject count]);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
