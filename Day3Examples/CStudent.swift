//
//  CStudent.swift
//  Day3Examples
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 Abhishek. All rights reserved.
//

import Foundation

class CStudent {
    
    var studentId: Int
    var studentName: String
    var totalMarks: Double

    init() {
        self.studentId = 0
        self.studentName = ""
        self.totalMarks = 0.0
    }
    
    init(studentId: Int, studentName: String, totalMarks: Double) {
           self.studentId = studentId
           self.studentName = studentName
           self.totalMarks = totalMarks
       }
    
    func printDetails(){
        print("-----CLASS-----")
        print("Student ID: \(self.studentId)")
        print("Student Name: \(self.studentName)")
        print("Total Marks: \(self.totalMarks)")
    }
}
