//: [Previous](@previous)
/*:
## Implicit Optionals and Force Unwrapping
 */

/*:
 ![sign](sign.png)
 */
 
/*:
 We cannot use optional variables because we do not know if their value is `nil` or not. For example, let's say we have the following code:
 
    let firstNumber = 2
    let secondNumber: Int?
    let sum = firstNumber + secondNumber
 
 In this example, we attempt to add the constant `firstNumber` and the constant `secondNumber`. This is an error becauase you cannot add an optional variable/constant with a non-optional variable/constant.
 
     let firstNumber = 2
     let secondNumber: Int? = 3
     let sum = firstNumber + secondNumber!
 
 The code above is valid because we force unwrap `secondNumber` into a non-optional constant and add this with `firstNumber`. This only works because we assigned the value 3 to `secondNumber` before we force unwrapped it.
 
 In certain situations, we do not have an initial value for our variable/constant but we might be confident that when it used it will have a value. We use implicit optionals for these situations. An implicit optional looks like the following:

    var firstNumber: Int!
 
 Implicitly, the variable `firstNumber` is actually `nil` but you do not need to unwrap it when it is used. If `firstNumber` is not assigned a value before it used it will result in a crash. The following example is a valid use of an implicit optional:
 
    var firstNumber: Int!
    firstNumber = 3
    let sum = firstNumber + secondNumber
*/
//: [Next](@next)









