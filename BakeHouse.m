//
//  BakeHouse.m
//  LessonOne
//
//  Created by Vasily on 31.03.15.
//  Copyright (c) 2015 Vasily. All rights reserved.
//

#import "BakeHouse.h"

@implementation BakeHouse


- (void) start_BakeHouse {
    
    [self interfere_Dough];
    [self gray_Pan];
    [self fry_Pancakes];
    
}

- (void) interfere_Dough {
    
    NSLog(@"Мешаем тесто");
    
}

- (void) gray_Pan {
    
    NSLog(@"Греем сковородку");
}


- (void) fry_Pancakes {
    
    NSLog(@"Жарим блины");
}

@end
