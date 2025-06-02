//: [Previous](@previous)
/*:
 ## Arithmetic Operators and Order of Evaluation
 
 ![abacus](abacus.png)
 
 Swift supports the four standard arithmetic operators for all number types. These include:
 * **Addition** +
 * **Subtraction** -
 * **Multiplication** *
 * **Division** /
 
 In addition to these is the remainder operator which is represented by a percent sign `%`. For example, `(a % b)` returns how many multiples of `b` will fit inside `a` and will return the value that is left over which is the remainder. This is often useful for testing if a number is even or odd. If a number is even, `% 2` will always return 0 because there will be no remainder. In the following `testResult` will be 0.
 
    let numberToTest = 8
    let testResult = numberToTest % 2

 If a number is odd, `% 2` will always return a remainder. In the following example, `testResult` will be 1.
 
    let numberToTest = 3
    let testResult = numberToTest % 2
 
 If our objective is to test for multiples then Swift 5 introduces the `isMultiple(of:)` method which is much more readable.
 
 Arithmetic operations are not simply evaluated from left to right. Instead they follow an **order of evaluation** where:
 1. Multiplication is done before division and where multiplication and division have the highest precedence.
 2. Addition is done before subtraction and where addition and subtraction have the lowest precedence.
*/
//: [Next](@next)













