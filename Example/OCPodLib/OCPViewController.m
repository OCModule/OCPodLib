//
//  OCPViewController.m
//  OCPodLib
//
//  Created by wangchengqvan@gmail.com on 11/21/2017.
//  Copyright (c) 2017 wangchengqvan@gmail.com. All rights reserved.
//

#import "OCPViewController.h"
#import <OCPodLib/OCPClass.h>

@interface OCPViewController ()

@property (nonatomic, strong) UIButton *backButton;

@end

@implementation OCPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.backButton = [[UIButton alloc] initWithFrame:CGRectMake(60, 100, 60, 44)];
//    [self.backButton setImage:[UIImage imageNamed:@"comic_home_back_icon"] forState:UIControlStateNormal];
    UIImage *image = [UIImage imageNamed:@"comic_home_back_icon" inBundle:[NSBundle bundleForClass:[OCPClass class]] compatibleWithTraitCollection:nil];
    [self.backButton setImage:image forState:UIControlStateNormal];
    [self.view addSubview:self.backButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
