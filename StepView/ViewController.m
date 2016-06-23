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
    
    UIView *myView0 = [[UIView alloc] init];
    myView0.backgroundColor= [UIColor orangeColor];
    myView0.frame= CGRectMake(0, 284, 375, 100);
    [self.view addSubview:myView0];
    
    UILabel *myLabel1 = [[UILabel alloc] init];
    myLabel1.text= @"5";
    myLabel1.textAlignment = NSTextAlignmentCenter;
    myLabel1.backgroundColor= [UIColor redColor];
    myLabel1.frame = CGRectMake(138, 0, 100, 100);
    [myView0 addSubview:myLabel1];
    
    UIButton *myButton2 = [[UIButton alloc] init];
    [myButton2 setTitle:@"-" forState:UIControlStateNormal];
    myButton2.backgroundColor= [UIColor blueColor];
    myButton2.frame= CGRectMake(28, 0, 100, 100);
    [myView0 addSubview:myButton2];
    
    UIButton *myButton3 = [[UIButton alloc] init];
    [myButton3 setTitle:@"+" forState:UIControlStateNormal];
    myButton3.backgroundColor= [UIColor blueColor];
    myButton3.frame= CGRectMake(248, 0, 100, 100);
    [myView0 addSubview:myButton3];
    
    //UIView *myView4 = [[UIView alloc] init];
    //myView4.backgroundColor = [UIColor greenColor];
    //myView4.frame= CGRectMake(0, 0, 100, 100);
    
    //[self.view addSubview:myView4];
   //myView4.center = self.view.center;
    
    //UIView *myView5 = [[UIView alloc] init];
    //myView5.backgroundColor = [UIColor purpleColor];
    //myView5.frame= CGRectMake(0, 0, 50, 50);
    
   //myView5.frame = CGRectMake(myView4.frame.size.width/2 - 25, myView4.frame.size.height/2 - 25, 50,50);
    //[myView4 addSubview:myView5];
    
    
    //UIView *myView6 = [[UIView alloc] init];
    //myView6.backgroundColor = [UIColor yellowColor];
    //myView6.frame= CGRectMake(0, self.view.frame.size.height-50, 275, 50);
    //[self.view addSubview:myView6];
    
    //UIView *myView7 = [[UIView alloc] init];
    //myView7.backgroundColor = [UIColor blueColor];
    //myView7.frame= CGRectMake(275, self.view.frame.size.height-50, 50, 50);
    //[self.view addSubview:myView7];
    
    //UIView *myView8 = [[UIView alloc] init];
    //myView8.backgroundColor = [UIColor redColor];
    //myView8.frame= CGRectMake(325, self.view.frame.size.height-50, 50, 50);
    //[self.view addSubview:myView8];
  
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
