//
//  ViewController.m
//  RAC初体验1
//
//  Created by 王伟 on 2017/8/30.
//  Copyright © 2017年 王伟. All rights reserved.
//

#import "ViewController.h"
#import <ReactiveCocoa/ReactiveCocoa.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    [self.textField.rac_textSignal subscribeNext:^(id x) {
//        
//        NSLog(@"%@",x);
//    }];
    
    [self.textField addTarget:self action:@selector(usernameTextFieldChanged:) forControlEvents:UIControlEventEditingChanged];
}

- (void)usernameTextFieldChanged:(UITextField *)textField {
    
    NSLog(@"%@",textField.text);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}


@end
