//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

//Part 2 Data types used so far are integers, string

//Part 3 Declare array
var fruitNames: [String]
var numbers: [Int]

//Part 4 To initialize an array
fruitNames = ["mamey", "pina", "coco"]

//Part 5 fruit names
print(fruitNames)

//Part 6 Interpolate print
print("I like to eat\(fruitNames)")

//Part 7 Iterate all fruitNames
for name in fruitNames{
    print("I like to eat " + name)
}
//Part 8 Intro to indexing array
print(fruitNames[0])

//Part 9 Cars
var meRollin: [String]

meRollin = ["GTO Judge", "Veyron", "Phantom", "Cybertruck", "Quattroporte", "Enzo", "Mclaren", "Wraith"]

for name in meRollin{
    print(name + " is a very expensive car")
}
print("I've always wanted a", meRollin[0])
