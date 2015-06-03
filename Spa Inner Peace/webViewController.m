//
//  webViewController.m
//  Spa Inner Peace
//
//  Created by user29120 on 5/27/15.
//  Copyright (c) 2015 Avanza Media. All rights reserved.
//

#import "webViewController.h"

@interface webViewController ()

@end

@implementation webViewController
@synthesize innerPeaceApp;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"login" ofType:@"html" inDirectory:@"spaInnerPeace"];
    NSURL *url = [NSURL fileURLWithPath:path];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
        [innerPeaceApp loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
