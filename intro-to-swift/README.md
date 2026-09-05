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
public var visible = 1
private var invisible = 2
fileprivate var kindOfInvisible = 3
```
