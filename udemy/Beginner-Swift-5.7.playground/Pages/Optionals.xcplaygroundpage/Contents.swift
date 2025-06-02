//: [Previous](@previous)
/*:
 ## Optionals
 */

/*:
 ![question mark](question.png)
 */

/*:
 So far, we have worked with non-optional variables. We have used variables that have been assigned values from the very beginning. These kind of variables are always expected to have a value. Optional variables are the exact opposite of this. Optional variables can hold onto to a special value called `nil` which means **no value**. To declare an optional variable, we use a question mark `?` right after we specify the type of the variable.
 
    var myName: String?
    var myAge = 2
 
 Notice the difference between the two variables in this example. The first variable `myName` is an optional. It currently holds the value `nil` meaning no value because nothing was assigned to it. The second variable `myAge` is not optional. It holds onto the value 2.
 
    var myBio: String? = "I am a software developer"
 
 In this next example, we have a variable `myBio` which is optional. This time, it does have a value which is the String value "I am a software developer". Since `myBio` is optional, it can hold onto the special value `nil`. This means if we want to state that `myBio` no longer has a value, we can assign it `nil` as follows:
 
    myBio = nil
 
 You cannot assign nil to non-optional variables.
 
 Essentially, optionals are used where a variable **might** have no value. For example, let's assume you have a variable `var userName: String?`. You declare it as an optional because it only gets its value after you successfuly retrieve it from a server or backend. If the server or backend fails to deliver the value because let's say the server is down then `userName` will remain without a value.
*/
//: [Next](@next)








