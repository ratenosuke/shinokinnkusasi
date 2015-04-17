//
//  ViewController.m
//  しのきん臭し
//
//  Created by 小泉心之介 on 2015/04/17.
//  Copyright (c) 2015年 小泉心之介. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

// test

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
    {
        if (number>=10)
            label.textColor = [UIColor redColor] ;
    }
}


-(IBAction)mainasu{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
    
}

-(IBAction)kuria{
    number=0;
     label.text=[NSString stringWithFormat:@"%d",number];
    
}








@end
