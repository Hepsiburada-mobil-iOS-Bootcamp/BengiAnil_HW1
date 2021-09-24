//
//  File.swift
//  iOS_Week_1
//
//  Created by Bengi on 24.09.2021.
//

import Foundation

class EmployeeClass{
    let title: String
    var person: EmployoeeStruct?
    
    init(title: String) {
        self.title = title
    }
    
    func setPerson(by employee: EmployoeeStruct) -> Self {
        person = employee
        return self
    }
    
    func display() {
        print("MAKE A GUESS!!!")
        print("This Dunder Mifflin Paper Company employee is working as a \(title), and he is World's Best Boss :)")
    }
}
