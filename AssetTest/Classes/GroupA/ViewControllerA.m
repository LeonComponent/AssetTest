//
//  ViewController.m
//  AssetTest
//
//  Created by ml on 2018/3/21.
//

#import "ViewControllerA.h"

@interface ViewControllerA ()

@end

@implementation ViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
//    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
//    [self.view addSubview:[bundle loadNibNamed:@"ViewControllerA" owner:nil options:nil].lastObject];
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    [self.view addSubview:[[bundle loadNibNamed:@"Cell" owner:nil options:nil] lastObject]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
