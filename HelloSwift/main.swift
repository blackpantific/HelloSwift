//
//  main.swift
//  HelloSwift
//
//  Created by Алексей Вовченко on 08.08.2022.
//

import Foundation

var welcomeMessage: String

print("Hello!")

var someVar = 5
let myConst = 10

var x = 0.0, y = 0.0, z = 0.0

let π = 3.14159
let 你好 = "你好世界"
//let ?? = "dogcow"

print("The value of my number is \(myConst)")

let minValue = UInt8.min // minValue равен 0, а его тип UInt8
let maxValue = UInt8.max // maxValue равен 255, а его тип UInt8

var myInt: Int64 = 10

typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min

//typealias AudioSample = Int64 так сделать нельзя

let orangesAreOrange = true
let turnipsAreDelicious = false

if orangesAreOrange == true{
    print("This is a true value")
}

let http404Error = (404, "Not Found")

let (statusCode, statusMessage) = http404Error

print("The status code is \(statusCode)")
// Выведет "The status code is 404"
print("The status message is \(statusMessage)")
// Выведет "The status message is Not Found"


let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine

var surveyAnswer: String?

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
// Выведет "4 < 42 < 100"
 
if let firstNumber = Int("4") {
    if let secondNumber = Int("42") {
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
// Выведет "4 < 42 < 100"

func canThrowAnError() throws {
// эта функция может сгенерировать ошибку
}

do {
  try canThrowAnError()
  // ошибка не была сгенерирована
} catch {
  // ошибка сгенерирована
}

func makeASandwich() throws {
    // ...
}
 
//do {
//    try makeASandwich()
//    eatASandwich()
//} catch SandwichError.outOfCleanDishes {
//    washDishes()
//} catch SandwichError.missingIngredients(let ingredients) {
//    buyGroceries(ingredients)
//}

