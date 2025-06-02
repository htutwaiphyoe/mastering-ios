//: [Previous](@previous)
/*:
 ## Other Operators
 By definition, an operator is a special symbol or phrase that you use to check, change or combine values. There are three types of operators.
 1. **Unary** operators operate on a single target
 2. **Binary** operators operate on two targets
 3. **Ternary** operators operate on three targets.
 
 We have already met a few operators.
 
 ![truck](truck.png)
 
 ### Unary Operator
 
The `!` when used on a true/false condition inverts the true/false condition. In other words, it gives the opposite result.
 
    let isRegistered = false
    if !isRegistered {
        print("This will print because ! inverts the false condition to true")
    }
 
 ### Binary Operator
 
 We have already met a few. These include arithmetic operators, assignment operators, comparison and logical operators. In this example, the assignment operator `=` which assigns the value 2 to `blueTeamScore` and the `>` comparison operator are both binary operators.
 
    let blueTeamScore = 2
    if blueTeamScore > readTeamScore {
        print("This will not run")
    }
 
 The **compound assigment** operator provides a shorthand way of applying an arthimetic operation. For example, instead of (b = b + 1) we could say (b += 1).
 
    var currentTally = 0
    currentTally += 1
 
 The example above adds 1 to `currentTally`.
 
 There are times we want to use a default value when an optional variable is `nil`. In this situation we use the **nil coalescing** operator which is denoted by `??`. It takes the form `(a ?? b)` where `a` is optional and if `a` is `nil` then the value `b` is used as default.
 
    var username: String?
    let defaultUsername = username ?? "Anonymous"
 
 In the example above, `defaultUsername` will be assigned the value "Anonymous".
 
 ### Tertiary Operator
 
 The **ternary operator** is a shorthand way of getting two possible values depending on whether a variable or constant is `true` or `false`. It takes the form `(a ? b : c)` where `a` should evaluate to `true` or `false` and if `a` is `true` the value `b` is returned but if `a` is `false` the value `c` is returned.
 
    let johnTestScore = 80
    let passScore = 90
    let didJohnPass = johnTestScore > passScore ? "John did not pass" : "John did pass!"
 
 In the example above, `didJohnPass` is assigned the String value "John did not pass".
    
*/
//: [Next](@next)



