//: [Previous](@previous)
/*:
 ## Optionals - Unwrapping
 If we look back to our optional variables, we do not know if they are `nil` at the time we use them or not. We need a way to confirm if an optional variable is nil or not and this is known as **unwrapping**. The idea of optionals is similar to a gift box. You do not know what is inside the box. You might get something or nothing at all. You will only really know if you unwrap the gift box.

 ![gift](gift.png)
 
 The reason we need to be sure that an optional variable has a value or not is because we cannot use `nil` in any kind of operation. For example, let's assume we have the following:
 
    var numberOfCans: Int?
    let numberOfCansPlusTwo = numberOfCans + 2
 
 In this example, we try to add 2 and `numberOfCans` and assign the sum to a constant `numberOfCansPlusTwo`. But this means adding `nil` plus 2 which does not make sense. We would have the same problem even if we attempt the following:
 
    var numberOfCans: Int?
    numberOfCans = 5
    let numberOfCansPlusTwo = numberOfCans + 2
 
 In this case, `numberOfCans` does have a value but if attempt to run this code we get an error. If something *could* be `nil` then Swift assumes it is `nil`. It won't check if it has a value or not. The process of safely unwrapping an optional is done using optional binding in Swift and there are two ways this can be done. We can use **if let/var** optional binding and **guard let/var** optional binding.
*/

//: [Next](@next)




