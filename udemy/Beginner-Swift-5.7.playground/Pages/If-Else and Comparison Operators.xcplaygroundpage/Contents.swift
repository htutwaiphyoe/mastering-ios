//: [Previous](@previous)
/*:
 ## If-Else and Comparison Operators
 
 ![scale](scale.png)
 
 Swift has six comparison operators which all result in a **true** or **false** value (a Boolean).
 * **Equal To** (a==b)
 * **Not Equal** (a!=b)
 * **Greater Than** (a>b)
 * **Less Than** (a<b)
 * **Greater Than or Equal To** (a>=b)
 * **Less Than or Equal To** (a<=b)
 
 Comparison operators are often used in conditional statements which are made with the `if` or `guard` statement.
 
    let accountBalance = 120.45
    let withdrawalAmount = 380.00
 
    if accountBalance != withdrawalAmount {
        print("This will print because accountBalance and withdrawalAmount are not the same")
    }
 
    if accountBalance > withdrawalAmount {
        print("This will not print because accountBalance is not greater than withdrawalAmount")
    }
 
    guard accountBalance == withdrawalAmount else {
        print("This will print because accountBalance is not equal to withdrawalAmount")
        fatalError()
    }
 
    guard accountBalance != withdrawalAmount else {
        print("This will not print because accountBalance is not equal to withdrawalAmount")
        fatalError()
    }
 
 If-Else ladders can be used to evaluate a true/false condition where the `else` block runs if no true condition is found.
 
    let rating = 3.2
    if rating > 4 {
        print("This will never run because rating is less than 4")
    } else {
        print("This will run.")
    }
 
 If-ElseIf ladders can evaulate multiple true/false conditions where only the first true condition that is found is run.
 
    let targetNumber = 3
    if  targetNumber == 1 {
        print("This will not print because targetNumber is not 1. The next condition will be considered")
    } else if targetNumber == 2 {
        print("This will not print because targetNumber is not 2. The next condition will be considered")
    } else if targetNumber == 3 {
        print("This will run because the targetNumber is 3")
    }  else if targetNumber == 4 {
        print("This will never run because targetNumber was already found")
    }   else if targetNumber == 3 {
        print("Even though this is true it will never run because targetNumber was already found")
    }
 
*/

//: [Next](@next)








