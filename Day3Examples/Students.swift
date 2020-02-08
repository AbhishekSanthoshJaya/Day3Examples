//
//  Students.swift
//  Day3Examples
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 Abhishek. All rights reserved.
//

import Foundation

struct SArithmetic {
    var a: Int
    var b: Int
    var c: Int
    var s: SStudent
    var cc: CStudent
    
    mutating func add(){
    c = a + b
    }
    
    func test() {
        self.cc.studentId = 100
    }
}

class CArithmetic: CStudent {
    var a: Int = 0
    var b: Int = 0
    var c: Int = 0
    
    func add(){
    c = a + b
    }
}
