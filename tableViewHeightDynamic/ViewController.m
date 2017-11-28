//
//  ViewController.m
//  tableViewHeightDynamic
//
//  Created by Naval Hasan on 22/11/17.
//  Copyright © 2017 Naval Hasan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self->arr = @[ @"adebaba",@"abefdbadefbnaeqnaqtj",@"mtumsfgnbdfsjbdfgsbdfsnsdbnjosdnbsoirmuytmfgsmymw",@"ermembcfmshmsh",@"fsgbadef'kbmsdf'bm'spmbpsmbpsmbksfgmdbknswmrjnwhiubfnrisbhjsudbfvs;nfjonlisubnfr dijv;hnjswhnbdfrsuhmwtuy,dgbhnsgrhsfgnhmnetm h",@"dgfndfghn", @"45454545454545454545454545454545454545454545454545454545454545445454545454545454545454545454545454584599"];
    
    
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    return self->arr.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"UITableViewCell"];
    cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UITableViewCell"];
    cell.textLabel.numberOfLines = 0;
    cell.textLabel.text = [self->arr objectAtIndex:indexPath.row];
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath;
{

    self->str = [self->arr objectAtIndex:indexPath.row];
    
    if([[UIDevice currentDevice]userInterfaceIdiom]==UIUserInterfaceIdiomPhone)
    {
        if ([[UIScreen mainScreen] bounds].size.height == 568)
        {
               return ([str length]/20) * 20 ;
            
        }
        else if ([[UIScreen mainScreen] bounds].size.height == 568)

        {
               return ([str length]/20) * 20 ;
        }
        else
        {
               return ([str length]/20) * 20 ;
        }
    }
    
    return ([str length]/20) * 20 ;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
