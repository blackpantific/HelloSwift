//
//  main.swift
//  HelloSwift
//
//  Created by Алексей Вовченко on 08.08.2022.

let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}


let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}

let minutes = 60
for tickMark in 0..<minutes {
    // render the tick mark each minute (60 times)
}

let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    // render the tick mark every 5 minutes (0, 5, 10, 15 ... 45, 50, 55)
}

let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)

var square = 0

repeat {
 
} while square < finalSquare
print("Game over!")

let someCharacter: Character = "z"
switch someCharacter {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
default:
    print("Some other character")
}

let somePoint = (1, 1)
switch somePoint {
case (0, 0):
    print("\(somePoint) is at the origin")
case (_, 0):
    print("\(somePoint) is on the x-axis")
case (0, _):
    print("\(somePoint) is on the y-axis")
case (-2...2, -2...2):
    print("\(somePoint) is inside the box")
default:
    print("\(somePoint) is outside of the box")
}

let anotherPoint = (2, 0)
switch anotherPoint {
case (let x, 0):
    print("on the x-axis with an x value of \(x)")
case (0, let y):
    print("on the y-axis with a y value of \(y)")
case (let x, let y):
    print("somewhere else at (\(x), \(y))")
}

let yetAnotherPoint = (1, -1)
switch yetAnotherPoint {
case let (x, y) where x == y:
    print("(\(x), \(y)) is on the line x == y")
case let (x, y):
    print("(\(x), \(y)) is just some arbitrary point")
}

    
//при помощи оператора fallthrough мы можем провалиться в следующий кейс
let integerToDescribe = 5
var description = "The number \(integerToDescribe) is"
switch integerToDescribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
    fallthrough
default:
    description += " an integer."
}
print(description)

func greet(person: [String: String]) {
    //в конструкции guard всегда есть else
  guard let name = person["name"] else {
    return
  }
  
  print("Привет \(name)!")
  
  guard let location = person["location"] else {
    print("Надеюсь у тебя там хорошая погода.")
    return
  }
  
  print("Надеюсь в \(location) хорошая погода.")
}
