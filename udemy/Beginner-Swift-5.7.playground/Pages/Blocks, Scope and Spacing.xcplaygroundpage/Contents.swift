//: [Previous](@previous)
/*:
 ## Blocks, Scope and Spacing
 
 A **block** groups a set of related statements that perform a particular task into a single organisational unit. They start with a opening curly brace ({) and end with a closing curly brace (}).
 
 A **scope** represents the period of time that an item is accessible from within our program. It defines an area of our program that an item is accessible. There are two types of scope: **global** and **local/nested**.
 
 ![binoculars](binoculars.png)
 
 Generally, anything that is in a block is in a local scope. This means variables/constants that we define in-between curly brackets can only be accessed in that block. Anything that does not exist in a block has global scope. That means in can be accessed anywhere including any blocks in our code.
 
 > There are limits to this if access modifiers like *private* are used which we have not yet covered. For now, it's perfectly fine to think of global scope as a way of making a variable/constant universally accessible.
 
 We will use the example of an if-statement. An if statement is a conditional statement that will only run if a condition is `true`. The following example will always run whatever is in the curly brackets because the condition is hard-coded to `true`. If the condition were `false` then nothing in the curly brackets would run.
 
    if true {
        var localVariable = "Inside curly brackets"
    }
 
`localVariable` has local scope to the curly brackets. It is an error to attempt to access `localVariable` outside the curly brackets as follows:
 
    if true {
        var localVariable = "Inside curly brackets"
    }
    localVariable = "Changed"
 
 In the example above, we attempt to change the value of `localVariable` to "Changed" but this is an error because `localVariable` can only be accessed in the curly brackets where it was declared. So if we want to change `localVariable` we would have to do so as follows:
 
    if true {
        var localVariable = "Inside curly brackets"
        localVariable = "Changed"
    }
 
 If `localVariable` is declared outside the curly brackets, it can be accessed within the curly brackets. This is because `localVariable` has a **more global** scope. Since `localVariable` is not confined to any curly brackets, we say `localVariable` has global scope.
 
     var localVariable = "Inside curly brackets"
     if true {
         localVariable = "Changed in curly brackets"
     }
     localVariable = "Changed outside curly brackets"
 
 ### Spacing
 
 You might have noticed that every line of code written between curly brackets is tab spaced. This is a best pratice convention that makes it clear what the scope of your code is.
 
 */
//: [Next](@next)









