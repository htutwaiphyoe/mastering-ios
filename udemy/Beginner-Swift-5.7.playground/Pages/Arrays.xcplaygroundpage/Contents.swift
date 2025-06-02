//: [Previous](@previous)
/*:
 ## Arrays
 Arrays are known as a **collection** type in Swift. They are useful for creating a collection of values or a list. Arrays create *ordered* collections of the same type. This means each item in an array has a position we can find it. The position of an array value is called an index and this is expressed as a `Int`. The first value in an array always has an index of 0.
 
    var students = ["Paul", "Jane", "John", "Doe"]
 
 ![matrix](matrix.png)
 
 We can set and retrieve the values of an array with **subscript syntax**. Subscripts are shortcuts for accessing the values of an array using square brackets and the index of the value.
 
 Arrays have a few helpful methods to access or modify them:
 * **isEmpty** returns a Boolean value indicating whether an array has any values or not.
 * **count** return an Int indicating the number of values in the array.
 * **append(_:)** adds a new value to an array.
 * **insert(_:at:)** inserts a new value into an array at a specified index.
 * **remove(at:)** removes an item from a specified index.
 * **removeLast()** removes the last item from an array.
    ```
    var randomNumbers: [Int] = []
    randomNumbers.append(3)
    randomNumbers.count
    ```
 
*/
//: [Next](@next)















