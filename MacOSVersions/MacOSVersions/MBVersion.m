//
//  MBVersion.m
//  MacOSVersions
//
//  Created by Mitchell Budge on 11/4/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

// Implementation (private)

#import "MBVersion.h"

@implementation MBVersion


/* init(name: String, releaseDate: String) {
    self.name = name
    self.releaseDate = releaseDate
 }
*/
- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate {
    self = [super init];
    if (self) {
        _name = name;
        _releaseDate = releaseDate;
    }
    return self;
}

@end
