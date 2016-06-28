//
//  ViewController.m
//  StepView
//
//  Created by Carson Capper on 6/23/16.
//  Copyright © 2016 Carson Capper. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
   
    [super viewDidLoad];
    Stepview *stepview = [[Stepview alloc]
        initWithFrame:CGRectMake(50, 200, 300, 300)];

    stepview.delegate = self;
    [self.view addSubview:stepview];
    
    

}
                          
-(void) stepViewValueChanged:(int)count {
    NSString *countValue = [[NSString alloc] initWithFormat:@"%d", count];
    NSLog(countValue);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
