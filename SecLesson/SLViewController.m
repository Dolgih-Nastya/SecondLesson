//
//  SLViewController.m
//  SecLesson
//
//  Created by Dolgikh on 4/10/14.
//  Copyright (c) 2014 Dolgikh. All rights reserved.
//

#import "SLViewController.h"

@interface SLViewController ()

@property (nonatomic, strong) NSDictionary *dictGlob;
@property (nonatomic, strong) IBOutlet UILabel* test;
@end

@implementation SLViewController

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
    NSString* str1 = @"str";
    NSString* str2 = [[NSString alloc] initWithFormat:@""];
    NSString* str3 = [NSString new];
    NSMutableString *mutStr = [NSMutableString new];
    NSArray* arr1 = [[NSArray alloc] init];
    NSArray* arr2 = @[@"sss", @"ttt", @"ooo"];
    NSMutableArray* mutArr = [NSMutableArray new];
   // NSArray * arr3 = [[NSArray alloc]
    NSDictionary* dict1 = [NSDictionary new];
    NSDictionary* dict2 = [[NSDictionary alloc] init];
    NSMutableDictionary* mutDict = [NSMutableDictionary new];
    NSDictionary* dict3 = @{};
    [dict1 objectForKey:@""];
    [mutDict setObject:str1 forKey:@"str1"];
    [mutDict objectForKey:@"str1"];
    NSDictionary * dict4 = @{@"key":@"value"};
    self.dictGlob;
    
    
}

- (IBAction)pressButton:(id)sender
{
    self.test.text = @"hghg hghgh hghg";
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
