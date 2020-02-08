//
//  SStudent.swift
//  Day3Examples
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 Abhishek. All rights reserved.
//

import Foundation

struct SStudent {
    
    var studentId: Int
    var studentName: String
    var totalMarks: Double
    
    init(studentId: Int, studentName: String, totalMarks: Double) {
        self.studentId = studentId
        self.studentName = studentName
        self.totalMarks = totalMarks
    }
    
    
    func printDetails(){
        print("-----STRUCTURE-----")
        print("Student ID: \(self.studentId)")
        print("Student Name: \(self.studentName)")
        print("Total Marks: \(self.totalMarks)")
    }
}
