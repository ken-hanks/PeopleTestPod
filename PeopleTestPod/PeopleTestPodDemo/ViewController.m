//
//  ViewController.m
//  PeopleTestPodDemo
//
//  Created by KANG HAN on 2020/7/31.
//  Copyright © 2020 KANG HAN. All rights reserved.
//

#import "ViewController.h"
#import <PeopleTestPod/Hello.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Hello *hello = [Hello new];
    [hello printHello];
}


@end
