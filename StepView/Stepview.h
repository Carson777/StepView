//
//  Stepview.h
//  StepView
//
//  Created by Carson Capper on 6/23/16.
//  Copyright © 2016 Carson Capper. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol StepViewDelegate

-(void) stepViewValueChanged:(int) count;


@end
@interface Stepview : UIView
{
    int count;
}

@property (nonatomic,weak) id<StepViewDelegate> delegate;
@property (nonatomic,strong) UILabel *myLabel;
@property (nonatomic,strong) UIButton *myButton1;
@property (nonatomic,strong) UIButton *myButton2;
@end