//
//  ViewController.h
//  tableViewHeightDynamic
//
//  Created by Naval Hasan on 22/11/17.
//  Copyright © 2017 Naval Hasan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate,UITableViewDataSource>

{
    UILabel * lbl;
    NSArray * arr ;
    CGFloat *hyt ;
    NSString *str;
}

@end

