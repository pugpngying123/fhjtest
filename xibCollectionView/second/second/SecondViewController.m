//
//  SecondViewController.m
//  second
//
//  Created by 翔冰 on 14-10-14.
//  Copyright (c) 2014年 xb. All rights reserved.
//

#import "SecondViewController.h"
#import "view.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    self.navigationItem.title=@"上门美发";
    [super viewDidLoad];
    
    
    
    view *v = (view *)[[[NSBundle mainBundle] loadNibNamed:@"view" owner:self options:nil] lastObject];
    
    [self.view addSubview:v];
    
}



@end
