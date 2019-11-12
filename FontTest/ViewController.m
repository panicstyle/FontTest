//
//  ViewController.m
//  FontTest
//
//  Created by dykim on 2019/11/13.
//  Copyright © 2019 dykim. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)onCompanyClicked:(id)sender
{
    NSButton *button = (NSButton *)sender;
    if (button == self.genesisButton)           // 제네시스 버튼이 눌린 경우
    {
        NSFont *font = [NSFont fontWithName:@"Genesis Sans Text Global" size:30];
        self.textLabel.font = font;
        self.textLabel.stringValue = @"제네시스 Genesis\nABCDEFG\nabcdefg\n가나다라마바사";
    }
    else if (button == self.kiaButton)
    {
        NSFont *font = [NSFont fontWithName:@"KIA Medium" size:30];
        self.textLabel.font = font;
        self.textLabel.stringValue = @"기아 Kia\nABCDEFG\nabcdefg\n가나다라마바사";
    }
    else if (button == self.hyundaiButton)
    {
        NSFont *font = [NSFont fontWithName:@"Hyundai Sans Head KR" size:30];
        self.textLabel.font = font;
        self.textLabel.stringValue = @"현대 Hyundai\nABCDEFG\nabcdefg\n가나다라마바사";
    }
}

@end
