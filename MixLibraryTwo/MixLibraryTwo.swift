//
//  MixLibraryTwo.swift
//  MixLibraryTwo
//
//  Created by Ashis Laha on 22/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//


/*
    import MixLibraryThree through modulemap and use objective c functionlities
*/

import MixLibThree

/*
    MixLibraryOne comes through MixLibraryThree as it is dependent on MiXLibraryOne
 
    import MixLibraryOne - access objective c files through module.modulemap
    
    import swiftmodule - to access swift classes x86_64.swiftmodule
    
    both swiftmodule and module.modulemap must refer PRODUCT_MODULE_NAME which is used to import in other static library
*/
import MixLibraryOne

class MixLibraryTwo {

    public func test() {
        
        // access objective c files
        let obj = MixLibOneObjcFileA()
        obj.test()
        
        // access swift class
        let obj2 = MixLibOneSwiftOne()
        obj2.test()
        
        // access objective c files from MixLibraryThree
        let obj3 = MixLibraryThree()
        obj3.exposedMethod()
    }
}
