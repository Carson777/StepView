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

-(void) switchViewValueChanged:(BOOL) ON
{
    
}

- (void)viewDidLoad {
   
    [super viewDidLoad];
    Stepview *stepview = [[Stepview alloc]
        initWithFrame:CGRectMake(50, 200, 100, 100)];

    stepview.delegate = self;
    [self.view addSubview:stepview];
    
    

}
                          
-(void) switchViewDidValueChanged:(BOOL)on {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
