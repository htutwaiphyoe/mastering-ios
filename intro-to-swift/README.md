# Introduction to Swift and iOS App Development

[Course](https://firtman.github.io/intro-swift/)

## Introduction

Native -> Official SDKs -> Apple Platforms -> iOS + iPadOS -> Swift -> SwiftUI

SwiftUI -> multi OS -> UI -> Swift
UIKit -> Swift + Objective-C

Follow Apple Human Interface Guidelines

## Swift Overview

Apple Language -> Open Source -> Statically Typed -> Type Inference -> Multi-platform -> Multi-paradigm -> Compiled to machine code

.ipa -> iPhone Application includes

- compiled swift code
- meta data
- assets

installable -> AppStore, Enterprise distribution, local xcode

## Expressions

optional semicolon

anything accessible by default in other files, no need to export

```swift
var x = 1; var y = 2

// Boolean conditions don't need parenthesis
if x > 1 {
    
}

while x < 10 {
    x += 1  // ++ operator does NOT exist in Swift
}

print(x)    // print sends a message to the console with a new line after

/*: ** Name style guidelines */

// Variables, constants and function name use camelCase
var name: String
let tax = 7.8
func printMessage() { }

// Data types use TitleCase
class CustomerOrder { }
enum UserType { }
protocol MyProtocol { }
struct ApiResponse { }

// Valid identifiers: as most languages, but with steroids
var español = "hola"
var 🐄 = 1
var 愛 = "love"

// Visibility
public var visible = 1 // by default
private var invisible = 2 // based on scope
fileprivate var kindOfInvisible = 3 // only current file

var object = Class() // no new keyword
```

## Variables

```swift
/*: * Variables and Types
 Swift is a statically typed language, but it's also flexible and support type inference
*/

// Variables use the keyword `var`
var data = 3
data = 5
data = 7

// Constants use the keyword `let`, they can also be used as inmutable variables
// CAREFUL JAVASCRIPT DEVS!
// We want to use let as much as possible
let tax = 7.8
//tax = 10

// Types are defined with colon after name, but they can be inferred by its initial value
var price: Double
var otherPrice = 325.99

// Sometimes we want to explicitly define the data type
var aThirdPrice = 23   // is it a Double?

// Core Data Types
let string: String
let integer: Int   // there are also bit-specific and unsigned versions
let double: Double // there is also Float
let boolean: Bool  // values are true and false

// String Literals, double quotes
print("Hello World")
// Every string can have template expressions using \()
// expression result will be converted to string
var message = "The price is \(otherPrice * 1.1)"

// Tuples
let coordinate: (Int, Int) = (4, 5)
let city: (String, Int) = ("Minneapolis", 420_000)
print(city.0, city.1)

// Tuple segments can have names for better access
let state: (name: String, population: Int, isNice: Bool)
state = ("Minnesota", 5_640_000, true)

```

## Collections

```swift

/*: * Collections
 Swift includes several collections ready to use, here just the ones we will use
*/

// Array, we use [] and the type of the collection inside
// The literal string follows JSON syntax
var countries: [String] = ["Argentina", "Brazil", "Canada", "Denmark"]
// If the collection is a `var`, it's mutable
countries.append("Egypt")

// If the collection is a `let`, it's inmutable
let cities: [String] = ["Alameda", "Buenos Aires", "Cali"]

let anything: [Any] = [1, true, "A"]

```

## Null Safety

```swift

/*: * Null Safety
 A String must have a string value, but a String? accepts nil (aka null)
*/

var name: String?

// Null-safe operators
//print(name.count)

// If let -> removing optional
if let name = name { // variable in if scope
    print(name!.count)
    print(name?.count)
    print(name?.count ?? 0)
    print(name ? name.count : 0)
}

guard

```

## Functions

```swift

/*: * Functions
 A surprise is waiting in this matter with argument labels
*/

func aFunction() {
    print("I'm a function")
}

func aFunctionReturning() -> String {
    return "I'm a function"
}

func aFunctionReturning2() -> String {
    "I'm a function" // implicit return
}

// Arguments
func sum(a: Int, b: Int) -> Int {
    return a+b
}

// How do you call sum?

sum(a: 10, b: 8)

// can create same name with different args because arg labels are merged in function name (sumabc)
func sum(a: Int, b: Int, c: Int) -> Int {
    return a+b+c
}

func sum(_ a: Int, with b: Int) -> Int {
    return a+b
}

sum(1, with: 2)

```

## Closures

```swift

/*: * Closures
 Called literal functions, anonymous functions or lambda expressions on other languages.
 We use the special data type Void to express no return value
*/

var closure: ()->Void = {
    
}

// Arguments are available on anonymous variables or you can define names within the code block using `in`
var onSelectedItem: (Int)->Void = {
    print($0)
}

var onSelectedItem: (Int)->Void = { name in
    print(nae)
}

// Special syntax for functions receiving closures as arguments
func requestData(callback: (String)->Void) {
    
}

// How do you call that function?

requestData(callback: { data in 

})

// arg is closure

requestData{ data in 

}

[].map { data in

}
```

## Custom Types

```swift

/*: * Custom Types
 We have several options to create Custom Types:
  - typealias
  - enum
  - protocol
  - class
  - struct
*/

typealias Coordinate = (Int, Int)

enum Language {
    case Swift
    case Kotlin
    case Dart
    case JavaScript
}

// OOP, instance pass by reference
class Person {
    var name = ""
    var age = 0

    init(){
    }

    func method(){
     self.name

    }
}

// no OOP, instance pass by value
struct ApiResponse {
    var status: Int
    var data: [String]
}

ApiResponse(status: 1) // auto initializer, faster than class


// optional function
protocol Printable {
    func print()
}

```

## Swift UI

Declarative UI Framework, 2019, data binding, struct based

## Project

iOS -> App -> Product Name + Team + Identifiers + SwiftUI + Swift

Simulator -> App

Emulator -> virtual machine

some -> return only one type of something

View must return only one view -> group views

VStack -> vertical stack view
HStack -> horizontal stack view
ZStack -> layer stack view
Button -> button view
Label -> text + image view

modifier -> return new view -> order of modifier matters -> can add multi modifiers -> no margin
color -> .color

ScrollView -> for scroll (NOT Scrollable by default)

TextField -> input view

@State -> useState -> $state -> two way binding

dimension -> point unit

LazyHStack, LazyVStack -> lazy load scroll

Spacer -> gap view

List -> VStack + interaction view

ForEach -> Loop view

NavigationView, NavigationLink, TabView, TextField, Toggle

Preview code are not compiled in production

padding(.bottom, 25)

leading, trailing -> left and right

use Assets for color -> Color set -> Inspector Panel

Library -> Color -> Color("name")
