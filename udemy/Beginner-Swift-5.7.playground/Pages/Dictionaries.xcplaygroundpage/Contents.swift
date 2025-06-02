//: [Previous](@previous)
/*:
 ## Dictionaries
 
 ![dictionary](dictionary.png)
 
 A dictionary is referred to as a **collection type** in Swift. Dictionaries create *unordered* collections in Swift. This means the values do not have any guaranteed position as we would with arrays. Instead, we refer to the values of dictionaries by keys. A key therefore is an identifier for a value in a dictionary. As such, keys must be unique.
 
    var studentScores: [String: Int] = [:]
    studentScores["James"] = 20
    let jamesScore = studentScores["James"]
 
 In the example above, we create an empty dictionary `studentScores`. We create a new entry in our dictionary with the key **James** and assign it the value 20. **James** is the key and 20 is the value. We then assign the value found at key **James** in the `studentScores` dictionary to the constant `jamesScore`. `jamesScore` is now equal to 20.
 
 Dictionaries use **key-value** subscripting to set and retrieve values. An optional type is returned. We can use subscript syntax to remove a value from a dictionary by passing `nil` as the value.
 
 Dictionaries have a few useful methods to access or modify them:
 * **isEmpty** returns a Boolean value indicating whether a dictionary has any values or not.
 * **count** return an Int indicating the number of values in the dictionary.
 * **updateValue(_:forKey)** an alternative to subscripting to set or update the value of a particular key.
 * **removeValue(forKey:)** this removes the key-value pair if it exists and returns the value or nil if no value exists.
 
*/
//: [Next](@next)

