//
//  ViewControllertableview.m
//  tableViewHeightDynamic
//
//  Created by Naval Hasan on 22/11/17.
//  Copyright © 2017 Naval Hasan. All rights reserved.
//

#import "ViewControllertableview.h"

@interface ViewControllertableview ()

@end

@implementation ViewControllertableview

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    return self->arr.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"UITableViewCell"];
    cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UITableViewCell"];
    cell.textLabel.text = [self->arr objectAtIndex:indexPath.row];
    return cell;
}



@end
