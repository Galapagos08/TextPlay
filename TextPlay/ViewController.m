//
//  ViewController.m
//  TextPlay
//
//  Created by Dan Esrey on 2016/29/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UILabel *leftLabel;
@property (strong, nonatomic) IBOutlet UILabel *rightLabel;
- (IBAction)leftButton:(UIButton *)sender;
- (IBAction)rightButton:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason {
    NSLog(@"'%@' in %s at line %d", textField.text, __PRETTY_FUNCTION__, __LINE__);
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}


- (IBAction)leftButton:(UIButton *)sender {
    
}

- (IBAction)rightButton:(UIButton *)sender {
    
}
@end
