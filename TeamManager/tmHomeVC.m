//
//  tmHomeVC.m
//  TeamManager
//
//  Created by Will Block on 9/25/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import "tmHomeVC.h"

@interface tmHomeVC ()

@end

@implementation tmHomeVC

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
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)unwindToHome:(UIStoryboardSegue *)unwindSegue {
    
}

@end
