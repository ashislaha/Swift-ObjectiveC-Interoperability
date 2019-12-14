//
//  ObjCLibraryTwo.m
//  ObjCLibraryTwo
//
//  Created by Ashis Laha on 14/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "ObjCLibraryTwo.h"
/*
    importing Objective C static library: ObjectiveLibraryOne which have a modulemap to expose it's APIs to outside world.
 */
@import ObjectiveLibraryOne;

@implementation ObjCLibraryTwo

-(void) testDependentLibraryFunction {
    ObjCOneFileA *obj = [[ObjCOneFileA alloc] init];
    [obj testObjective];
}

@end
