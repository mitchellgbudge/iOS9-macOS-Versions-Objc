//
//  MBVersionController.m
//  MacOSVersions
//
//  Created by Mitchell Budge on 11/4/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import "MBVersionController.h"
#import "MBVersion.h"

@implementation MBVersionController

- (instancetype)init {
    self = [super init];
    if (self) {
        _versions = [[NSArray alloc] initWithObjects:
                     [[MBVersion alloc] initWithName:@"Cheetah" releaseDate:@"March 24th, 2001"],
                     [[MBVersion alloc] initWithName:@"Puma" releaseDate:@"September 25, 2001"],
                     [[MBVersion alloc] initWithName:@"Jaguar" releaseDate:@"August 24, 2002"],
                     [[MBVersion alloc] initWithName:@"Panther" releaseDate:@"October 24, 2003"],
                     [[MBVersion alloc] initWithName:@"Tiger" releaseDate:@"April 29, 2005"],
                     [[MBVersion alloc] initWithName:@"Leopard" releaseDate:@"October 26, 2007"],
                     [[MBVersion alloc] initWithName:@"Snow Leopard" releaseDate:@"August 28, 2009"],
                     [[MBVersion alloc] initWithName:@"Lion" releaseDate:@"July 20, 2011"],
                     [[MBVersion alloc] initWithName:@"Mountain Lion" releaseDate:@"July 25, 2012"],
                     [[MBVersion alloc] initWithName:@"Mavericks" releaseDate:@"October 22, 2013"],
                     [[MBVersion alloc] initWithName:@"Yosemite" releaseDate:@"October 16, 2014"],
                     [[MBVersion alloc] initWithName:@"El Capitan" releaseDate:@"September 30, 2015"],
                     [[MBVersion alloc] initWithName:@"Sierra" releaseDate:@"September 20, 2016"],
                     [[MBVersion alloc] initWithName:@"High Sierra" releaseDate:@"September 25, 2017"],
                     [[MBVersion alloc] initWithName:@"Mojave" releaseDate:@"September 24, 2018"],
                     [[MBVersion alloc] initWithName:@"Catalina" releaseDate:@"October, 2019?"],
                     nil];
    }
    return self;
}

@end
