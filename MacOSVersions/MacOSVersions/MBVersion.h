//
//  MBVersion.h
//  MacOSVersions
//
//  Created by Mitchell Budge on 11/4/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

// Interface = Class (public)

#import <Foundation/Foundation.h>

@interface MBVersion : NSObject

// let name: String
@property NSString *name;
// let releaseDate: String
@property NSString *releaseDate;

// init(name: String, releaseDate: String)
- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate;

@end

// class methods have a +, instance methods have a - (init would be an instance method); difference between class and static in Swift.
// instancetype means it's returning an MBVersion object


