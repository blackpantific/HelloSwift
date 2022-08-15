//
//  main.swift
//  HelloSwift
//
//  Created by Алексей Вовченко on 08.08.2022.


//оператор замкнутого диапазона
for index in 1...5 {
 print("\(index) умножить на 5 будет \(index * 5)")
}


let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count

//оператор полузамкнутого диапазона
for i in 0..<count {
 print("Person \(i + 1) будет \(names[i])")
}

for name in names[2...] {
    print(name)
}

let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#
