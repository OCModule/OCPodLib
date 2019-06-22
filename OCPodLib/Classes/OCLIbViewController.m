//
//  OCLIbViewController.m
//  Pods-OCPodLib_Example
//
//  Created by Steve on 2019/6/22.
//

#import "OCLIbViewController.h"

@interface OCLIbViewController ()

@end

@implementation OCLIbViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    NSBundle *podBundle = [NSBundle mainBundle];
    NSURL *url = [podBundle URLForResource:@"OCPodLib" withExtension:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithURL:url];
    self = [super initWithNibName:NSStringFromClass([self class]) bundle:bundle];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)clickAction:(id)sender {
    
//    NSLog(@"🌹，点击了这里");
    [self dismissViewControllerAnimated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
