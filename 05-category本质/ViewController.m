//
//  ViewController.m
//  05-category本质
//
//  Created by 刘光强 on 2020/2/4.
//  Copyright © 2020 guangqiang.liu. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Person+Eat.h"
#import "Person+Test.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *person = [[Person alloc] init];
    [person run];
    [person eat];
    [person test];
}

@end
