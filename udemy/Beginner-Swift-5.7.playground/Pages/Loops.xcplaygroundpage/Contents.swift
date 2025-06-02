//: [Previous](@previous)
/*:
 ## Loops
 A loop runs a block of code a certain number of times. A loop iterates over a sequence such as an array, dictionary or a range.
 
 ![rollercoaster](rollercoaster.png)
 
 **for-in** is a loop used to iterate over the elements of an array or dictionary one by one. The for-in loop can also iterate through a range. To iterate over a sequence inclusively we use the closed range operator (...). To iterate exclusively we use the half range operator (..<).
 
    let students = ["James", "Jane", "Jill"]
    for number in numbers {
        print(number)
    }
 
 The code above will print all the strings in the array.
 
    for number in 1...4 {
        print(number)
    }
 
 The code above will print the numbers 1 2 3 4
 
    for number in 1..<4 {
        print(number)
    }
 
 The code above will print the numbers 1 2 3
 
 **while** is a loop that performs a set of statements until a condition becomes false.
 
    var currentNumber = 0
    while currentNumber < 5 {
        print(currentNumber)
        currentNumber += 1
    }
 
 The while-loop will print the numbers 0 1 2 3 4. The while-loop tests whether `currentNumber` is less than 5 before continuing to go round the loop. Once `currentNumber` becomes greater than equal or greater than 5, then it stops the loop.
 
 **repeat-while** performs a single pass through the loop block before considering the loop's condition.
 
     var currentNumber = 0
     repeat {
        print(currentNumber)
        currentNumber += 1
     }
     while currentNumber < 5
 
 */
//: [Next](@next)





