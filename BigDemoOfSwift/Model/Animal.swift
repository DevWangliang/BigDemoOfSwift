//
//  Animal.swift
//  BigDemoOfSwift
//
//  Created by 王亮 on 2020/5/25.
//  Copyright © 2020 DevWangLiang. All rights reserved.
//

import Foundation

class Animal:NSObject {
    var name:String?
    var age:Int?
    
    init(name:String, age:Int) {
        self.name = name
        self.age = age
    }
    
    init(dict:[String: AnyObject]) {
        super.init()
        setValuesForKeys(dict)
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {
        
    }
}
