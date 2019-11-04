//
//  MBVersionsTableViewController.m
//  MacOSVersions
//
//  Created by Mitchell Budge on 11/4/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import "MBVersionsTableViewController.h"
#import "MBVersionController.h"
#import "MBVersion.h"

@interface MBVersionsTableViewController ()

@end

@implementation MBVersionsTableViewController

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        _versionController = [[MBVersionController alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.versionController.versions.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    MBVersion *version = [self.versionController.versions objectAtIndex:indexPath.row];
    cell.textLabel.text = version.name;
    cell.detailTextLabel.text = version.releaseDate;
    return cell;
}

@end
