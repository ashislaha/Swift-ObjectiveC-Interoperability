//
//  ObjCLibraryFour.m
//  ObjCLibraryFour
//
//  Created by Ashis Laha on 14/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "ObjCLibraryFour.h"

#import "SwiftStaticLibraryThree-Swift.h"

@implementation ObjCLibraryFour

-(void) test {
    
    SwiftStaticLibraryThree *obj = [[SwiftStaticLibraryThree alloc] init];
    NSInteger add = [obj addWithA:5 b:3];
    NSLog(@"%zd", add);
    
    NSInteger subtract = [obj subtractionWithA:10 b:2];
    NSLog(@"%zd", subtract);
}

@end
