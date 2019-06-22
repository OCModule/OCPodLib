//
//  OCPViewController.m
//  OCPodLib
//
//  Created by wangchengqvan@gmail.com on 11/21/2017.
//  Copyright (c) 2017 wangchengqvan@gmail.com. All rights reserved.
//

#import "OCPViewController.h"
#import <OCPodLib/OCButton.h>
#import <OCPodLib/OCLIbViewController.h>

@interface OCPViewController ()

@property (nonatomic, strong) OCButton *backButton;

@end

@implementation OCPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.backButton = [[OCButton alloc] initWithFrame:CGRectMake(60, 100, 60, 44)];
    [self.view addSubview:self.backButton];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    OCLIbViewController *vc = [[OCLIbViewController alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
