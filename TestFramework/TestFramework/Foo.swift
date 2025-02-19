//
//  Test.swift
//  TestFramework
//
//  Created by Vũ Tiến on 19/2/25.
//

import Foundation

@objc(TVNFoo) @objcMembers public class Foo: NSObject {
    public static let shared = Foo()
    
    public func foo() {
        print("foo")
    }
}
