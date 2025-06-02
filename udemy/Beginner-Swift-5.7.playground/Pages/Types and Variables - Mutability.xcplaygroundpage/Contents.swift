//: [Previous](@previous)
/*:
 ## Types and Variables - Mutability
 
 > We will loosely use the word variable throughout this course to refer to both a constant or a variable unless its explicitly mentioned we are using a variable.
 
 Swift uses variables and constants to store and refer to values by an identifying name. We say we **declare** a variable or constant. Variables can change their values but constants cannot. When something in Swift can change value we say it is **mutable**. When it cannot change value we say it is **immutable**. This means variables are mutable and constants are immutable.
 ````
    let myName: String = "Paul"
    var mySurname: String = "Foot"
 ````
  The colon `:` is use to specify the type of constant we are defining. In the examples above, both the variable and constant have a type `String`.
 
 The equals `=` is used to assign a value to a variable or constant. All variables and constant must have a value assigned.
 
 Put together, declaring a variable or constant involves the following:
 
 * Using the keyword `var` for a variable or `let` for a constant.
 * Creating an identifying name.
 * Specifying a type also known as type annotation.
 * Assigning a value.
 
 In the example above, `myName` is a constant so we cannot change its value. Trying to do so will result in an error. Therefore, `myName` will always have the value Paul. However, `mySurname` is a variable and we can change its value. We can change the value of `mySurname` as follows:
 
    mySurname = "Hand"
 
 ![declaration anatomy](var.png)

 ### Primitive Types
 
 When we declare a variable or constant we need to provide a *type*. Swift is a *type-safe* language meaning you need to be clear about the type your variables and constants can work with. Swift is also referred to as a *statically-typed* language because you cannot change the type a variable or constant has once you set it. Examples of types include `Int`, `String`, `Double`, `Float` and `Bool`. These types are defined by the Swift language itself and referred to as primitive types.
 
 * [Int](https://developer.apple.com/documentation/swift/int) an `Integer` is a signed whole number. We say an integer is signed because it can be positive or negative.
 * [Float](https://developer.apple.com/documentation/swift/float) a `Float` is a fractional or decimal number. A `Float` holds on to a certain level of precision or a certain number of digits.
 * [Double](https://developer.apple.com/documentation/swift/double) a `Double` is a fractional or decimal number. It is like a Float but can hold onto twice as many digits which is why it is called a `Double`. We say a `Double` is more precise than a `Float`.
 * [String](https://developer.apple.com/documentation/swift/string) a `String` is a series of Unicode characters. We will talk about this when we get to our String and Interpolation lesson.
 * [Bool](https://developer.apple.com/documentation/swift/bool) a `Bool` (Boolean) type is one whose instances are either **true** or **false**. Booleans create what we call conditional statements using the `if-else` statement.
 
 Whenever we explicitly declare the type of a variable or constant we say we are using *type annotation*. This is only important if we do not provide an initial value for our variable or constant. If we do provide an initial value, type annotation is not neccessary. This is because the type can be inferred from the initial value. Where possible, we should allow Swift to infer the type instead of using type annotation.
 
    let myName = "Paul"
    var mySurname = "Foot"
*/
//: [Next](@next)





