//
//  ObjCTwoFile.m
//  ObjectiveLibraryOne
//
//  Created by Ashis Laha on 24/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "ObjCTwoFile.h"
#import "ObjCOneFileA.h"
//#import "SwiftStaticLibraryTwo-Swift.h"

@implementation ObjCTwoFile

-(void) testFileB {
    NSLog(@"this is inside Objective c File B calling File A function");
    ObjCOneFileA* obj = [[ObjCOneFileA alloc] init];
    [obj testObjective];
}

@end
