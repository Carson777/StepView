//
//  Stepview.m
//  StepView
//
//  Created by Carson Capper on 6/23/16.
//  Copyright © 2016 Carson Capper. All rights reserved.
//

#import "Stepview.h"


@implementation Stepview

-(instancetype) initWithFrame: (CGRect)frame{
    
    self= [super initWithFrame:frame];
    [self setup];
    return self;
}
-(instancetype) init {
    
    self = [super init];
    [self setup];
    return self;
}

-(void) setup {
    
    count = 0;
    
    self.myLabel = [[UILabel alloc] init];
    self.myLabel.text = @"0";
    self.myLabel.textAlignment = NSTextAlignmentCenter;
    self.myLabel.backgroundColor= [UIColor redColor];
    self.myLabel.frame = CGRectMake(110, 0, 100, 100);
    [self addSubview:self.myLabel];
    
    self.myButton1 = [[UIButton alloc] init];
    [self.myButton1 setTitle:@"-" forState:UIControlStateNormal];
    self.myButton1.backgroundColor = [UIColor blueColor];
    self.myButton1.frame = CGRectMake(0, 0, 100, 100);
    [self.myButton1 addTarget:self action:@selector(button1Pressed:) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.myButton1];
    
    self.myButton2= [[UIButton alloc] init];
    [self.myButton2 setTitle: @"+" forState:UIControlStateNormal];
    self.myButton2.backgroundColor = [UIColor blueColor];
    self.myButton2.frame = CGRectMake(220, 0, 100, 100);
    [self.myButton2 addTarget:self action:@selector(button2Pressed:) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.myButton2];
    
}

-(void) button1Pressed:(id) sender {
    
    count--;
    NSString *myLabelFinal = [[NSString alloc] initWithFormat:@"%d", count];
    self.myLabel.text = myLabelFinal;
    [self.delegate stepViewValueChanged:(int) count];
    
    NSLog(@"button Pressed");

}

-(void) button2Pressed:(id) sender {
    
    count++;
    NSString *myLabelFinal = [[NSString alloc] initWithFormat:@"%d", count];
    self.myLabel.text = myLabelFinal;
    [self.delegate stepViewValueChanged:(int) count];
    
    NSLog(@"button Pressed");
}

@end
