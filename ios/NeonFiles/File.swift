//
//  File.swift
//  NeonLib
//
//  Created by Rakesh Kumar on 23/10/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation

@objc
public class File : NSObject{
    @objc
    public func swiftFun(){
        print(#file,#function)
        let obj = TestObjc()
        obj.testObjcFunc()
    }
}
