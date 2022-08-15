//
//  main.swift
//  HelloSwift
//
//  Created by Алексей Вовченко on 08.08.2022.

var array = [Int]()
var someArray: [Int] = [1,2,3,4]
var shoppingList: [String] = ["Eggs", "Milk"]
shoppingList.append("Flour")
shoppingList += ["Baking Powder"]

shoppingList += ["Chocolate Spread", "Cheese", "Butter"]

shoppingList[4...6] = ["Bananas", "Apples"]

for i in shoppingList{
    print(i)
}

shoppingList.insert("Maple Syrup", at: 0)

for i in shoppingList{
    print(i)
}

let mapleSyrup = shoppingList.remove(at: 0)

for (index, value) in shoppingList.enumerated() {
  print("Item \(index + 1): \(value)")
}

var letters = Set<Character>()
print("letters имеет тип Set<Character> с \(letters.count) элементами.")

letters.insert("a")
letters.insert("a")

var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]

if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre)? С меня хватит.")
} else {
    print("Меня это не сильно заботит.")
}
// Выведет "Rock? С меня хватит."


var namesOfIntegers = [Int: String]()

var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

var res = airports["YYZ"]
