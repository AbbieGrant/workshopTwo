import Foundation
/*:
 ### Functions 
 * Functions let us group together code that can be reused.
 * We then "call" that function when we want to do that action rather than write the code again.
 * Functions can range from a few lines to hundreds (although that might be considered bad).
 * Info: [Swift Functions Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Functions.html#//apple_ref/doc/uid/TP40014097-CH10-ID158)
*/

//TODO: Create a simple function (it can just print something). Have a soul use and shouldnt do anything else, keep a function short and simple as you can.

func doSomething() {
    print("Hello World")
}
//TODO: Call the function.
doSomething()

/*:
 ### Functions
 * Functions can accept "parameters" or "arguments" to alter their behaviour.
 * You specify a name for the arguments and its type.
 * This can then be used as a constant value within the function.
 * Info: [Swift Functions Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Functions.html#//apple_ref/doc/uid/TP40014097-CH10-ID158)
*/

//TODO: Create a function with a parameter.
func sayThis(words: String) {
    print(words)
}
//TODO: Call the function passing in a value.
sayThis(words: "Hello World")
sayThis(words: "Something Else")
/*:
 * Functions can also return a value.
 * Info: [Swift Functions Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Functions.html#//apple_ref/doc/uid/TP40014097-CH10-ID158)
*/

//TODO: Create a function that takes two numbers as parameters and returns the added value.
func addThese (x: Int, y:Int) -> Int {
    
    return x+y
}
addThese(x: 5, y: 2)
