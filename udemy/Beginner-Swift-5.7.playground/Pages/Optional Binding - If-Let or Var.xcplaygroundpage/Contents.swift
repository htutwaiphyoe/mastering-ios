//: [Previous](@previous)
/*:
 ## If-Let/Var Optional Binding
 
 ![traffic light](traffic-light.png)
 
 If-Let/Var optional binding is a way of safely unwrapping an optional variable by assigning the value to a variable or constant that is used in the scope of an *if block*. Let's look at an example.
 
    var numberOfCans: Int?
    if let unwrappedNumberOfCans = numberOfCans {
        let numberOfCansPlusTwo = unwrappedNumberOfCans + 2
    }
 
 We can read this as, "If `numberOfCans` has a value, please assign it to a constant named `unwrappedNumberOfCans` (which is not optional) and do everything in the scope of these brackets". If `numberOfCans` does not have a value, then Swift skips over everything in-between the curly brackets. Swift will not add 2 and `unwrappedNumberOfCans` together. If we change the example to the following:
 
     var numberOfCans: Int? = 5
     if let unwrappedNumberOfCans = numberOfCans {
         let numberOfCansPlusTwo = unwrappedNumberOfCans + 2
     }
 
 Everything in-between the curly brackets will be executed because the if-let optional binding finds the value 5 when it checks for a value in `numberOfCans`. `unwrappedNumberOfCans` will be assigned a value of 7.
 
 We could use if-var instead if we would like to change the value of `numberOfCans` after unwrapping it. Here's an example.
 
     var numberOfCans: Int? = 5
     if var unwrappedNumberOfCans = numberOfCans {
         unwrappedNumberOfCans = 1
         let unwrappedNumberOfCans = unwrappedNumberOfCans + 2
     }
 
 In this example, we unwrap the optional variable `numberOfCans` and find it has the value 5. We assign it to the variable `unwrappedNumberOfCans`. We change the value of `unwrappedNumberOfCans` to 1 and this is only possible because `unwrappedNumberOfCans` is a variable and not a constant. We then add `unwrappedNumberOfCans` and 2. The value of `numberOfCans` is 3.
 */
//: [Next](@next)


    











