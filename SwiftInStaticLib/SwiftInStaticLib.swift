//
//  SwiftInStaticLib.swift
//  SwiftInStaticLib
//
//  Created by admin on 2018/6/23.
//  Copyright © 2018年 huoshuguang. All rights reserved.
//
open class SwiftInStaticLib:NSObject {
    
    @objc public let array:Array<Any>!
    
    override init() {
        array = Array()
    }
    @objc
    open func testLog()
    {
        print("testloglllllll");
//        let obj = ObjcAPI.init()
//        obj.objcMethod()
    }
    public func testLogInfo(info:String) {
        print("========\(info)");
    }
}
