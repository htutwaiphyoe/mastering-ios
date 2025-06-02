//: [Previous](@previous)
/*:
 ## Control Flow
 
 ![pipe](pipe.png)
 
 So far, we understand code runs from the top to the bottom. Control flow statements are able to break the usual flow of code such that we do not intepret code line by line. We have already met a control flow statement in the form of the `if` statement. We described this as a **conditional statement** but since it breaks the usual flow of code it can also be referred to as a **control flow statement**.
 
 ### Control transfer
 Control transfer statements are a form of control flow. They change the order of your code by transferring control from one piece of code to another. We have already met a control transfer statement with the return keyword in functions. We have also seen the break and fallthrough control transfer statements in switch statements. There are others.
 * **continue** tells a loop to stop what it is doing and start over and start again at the next iteration.
 * **break** in a loop, break will end a loop's execution immediately and transfer control to the loop's closing brace (}).
 
 ### Early Exit
 A guard statement executes code based on the Boolean value of an expression. If it is true it continues the flow of execution. If it is false it exits from the block of code it is in. A guard statement always has an else which is executed when a condition is false. A guard statement is also used for optional unwrapping and is generally preferred because it prevents the pyramid of doom that an if-let optional binding might create.
 
*/
//: [Next](@next)



