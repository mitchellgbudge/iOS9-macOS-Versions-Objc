//
//  ViewController.m
//  MacOSVersions
//
//  Created by Mitchell Budge on 11/4/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import "ViewController.h"
#import "MBVersion.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // MARK: - STRINGS
    // let name = "Mitchell Budge"
    NSString *name = @"Mitchell Budge";
    
    // print("Hi my name is \(name), there are \(name.count) characters in my name.")
    NSLog(@"Hi my name is %@, there are %lu characters in my name.", name, name.length);
    // OR
    printf("Hi my name is %s, there are %lu characters in my name.", name.UTF8String, name.length);
    
    // In Swift, String is a class. In Objective-C, String is an Object.
    
    // MARK: - NUMBERS
    // let pi: Float = 3.14
    float pi = 3.14;
    // var distance: Double = 5590
    double distance = 5590;
    // var count: Int = 27
    int count = 27;
    
    // print("pi: \(pi), distance: \(distance), count: \(count)")
    NSLog(@"pi: %f, distance: %f, count: %i", pi, distance, count);
    
    // MARK: - OBJECT INITIALIZATION
    MBVersion *version = [[MBVersion alloc] initWithName:@"Catalina"
                                             releaseDate:@"October 7th, 2019"];
    
}


@end

// Alloc buys the space in memory, and init makes the object in the open space
