//
//  main.swift
//  HelloSwift
//
//  Created by Алексей Вовченко on 08.08.2022.

import Darwin

var res = myFunc(someVal: 10, nextVal: 15)

func greet(person: String) -> String {
    let greeting = "Привет, " + person + "!"
    return greeting
}

var tuple: (Int, Int) = (5, 8)
tuple.0  = 7

func myFunc(someVal: Int, nextVal: Int) -> (Int, Int){
    var c1 = someVal * someVal
    var c2 = nextVal / 10
    // нельзя поменять параметр функции
    //someVal = 100
    
    return (c1, c2)
}

func someFunction(_ firstParameterName: Int, secondParameterName: Int) {
    // В теле функции firstParameterName и secondParameterName
    // ссылаются на значения аргументов для первого и второго параметров.
}
someFunction(1, secondParameterName: 2)

//используя inout можно изменить параметр функции
func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var someInt = 3
var anotherInt = 107
swapTwoInts(&someInt, &anotherInt)
print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")
// Выведет "someInt is now 107, and anotherInt is now 3"

func addTwoInts(a: Int, _ b: Int) -> Int {
  return a + b
}
func multiplyTwoInts(a: Int, _ b: Int) -> Int {
  return a * b
}

var mathFunction: (Int, Int) -> Int = addTwoInts

mathFunction(5, 7)

func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int) {
    print("Result: \(mathFunction(a, b))")
}
printMathResult(addTwoInts, 3, 5)

