//
//  MixLibOneSwiftOne.swift
//  MixLibraryOne
//
//  Created by Ashis Laha on 20/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import Foundation

/*
    This is not needed because File 'MixLibOneSwiftOne.swift' is part of module 'MixLibraryOne'; ignoring import MixLibraryOne
    to access objective c functionality.
*/
// import MixLibraryOne

/// MixLibOneSwiftOne
/// It just contains a test() function which actually accessing Objective C file belonging to same library.

@objc open class MixLibOneSwiftOne: NSObject {
    
    @objc open func test() {
        print("test function::: Mix Library One::: Swift One file")
        
        
        let fileA = MixLibOneObjcFileA()
        fileA.test()
        
        let fileB = MixLibOneObjcFileB()
        fileB.testMethod()
    }
}
