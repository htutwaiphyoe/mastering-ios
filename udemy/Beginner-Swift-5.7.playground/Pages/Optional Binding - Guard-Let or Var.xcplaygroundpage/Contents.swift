//: [Previous](@previous)
/*:
 ## Guard-Let/Var Optional Binding
 
 Guard-Let/Var optional binding is a way of safely unwrapping an optional variable/constant by assigning the value to variable/constant but exiting the scope of whatever block the optional variable is in if the optional variable is `nil`. Let's look at an example.
 
     var numberOfCans: Int?
     guard let unwrappedNumberOfCans = numberOfCans else {
         return
     }
     let numberOfCansPlusTwo = unwrappedNumberOfCans + 2
 
 In the example above, `numberOfCans` is an optional with no value. When we attempt to unwrap `numberOfCans` using guard-let, it triggers the block of code after the `else` to run where the `return` statment stops running any code after the block.
 
 ![shield](shield.png)
 
 Guard-Let/Var is very similar to If-Let/Var except if the optional variable has no value then our code *exits* which means our code no longer continues to execute any code that follows. In the example above, `numberOfCansPlusTwo` never gets assigned a value because `numberOfCans` is `nil` and the `return` statement prevents `numberOfCansPlusTwo` from running.
 
     var numberOfCans: Int? = 5
     guard let unwrappedNumberOfCans = numberOfCans else {
         return
     }
     let numberOfCansPlusTwo = unwrappedNumberOfCans + 2
 
 In the example above, `numberOfCansPlusTwo` gets assigned a value because `numberOfCans` has a value.
 
 Just like If-Var, we can use Guard-Var if we intend to change the value of the optional variable if one exists.
 
    var numberOfCans: Int? = 5
    guard var unwrappedNumberOfCans = numberOfCans else {
        return
    }
    unwrappedNumberOfCans = 1
    let numberOfCansPlusTwo = unwrappedNumberOfCans + 2
 
 In the example above, `numberOfCansPlusTwo` is equal to 3.
 */
//: [Next](@next)





