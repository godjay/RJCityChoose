//
//  ViewController.m
//  CityChoose
//
//  Created by lirenjie on 16/4/21.
//  Copyright © 2016年 lirenjie. All rights reserved.
//

#import "ViewController.h"
#import "RJtableView.h"

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    RJtableView *city = [[RJtableView alloc] initWithFrame:self.view.bounds];
    
    [self.view addSubview:city];

}


@end
