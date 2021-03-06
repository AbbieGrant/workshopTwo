import Foundation
/*:
### Arrays
 * Arrays are one of three "collection" types in Swift.
 * The contents of the array should be of the same `Type`.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Create an array of Ints and and array of Strings.
var hello = ("hey", "hi")
/*:
 ### Empty Arrays
 * Often you might want to create an empty array, and add to it later.
 * This is done by specifying the type of object the array with contain.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Create an empty array of Strings.
//TODO: Add some values to the array.
var names = [String]()
names.append("ronnie")
names.append("Cai")
names.append("connor")
/*:
 ### Accessing arrays
 * There are several ways to get data out of an array.
 * Arrays are zero indexed (the first value is at position 0).
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Get a middle item out of the array.
names[1]
//TODO: Get the first item.
names.first
//TODO: Get the last item.
names.last

/*:
 ### Iterating Over an Array
 * One of the most common things to do with a collection is to loop through it.
 * This is most commonly done with a for loop.
 * It repeats an action for every item in your collection.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Loop through one of your arrays and print out each value.
for name in names {
 print(name)
}
/*:
 ### Other Common Tasks
 * Some other common things you might do with arrays.
 * Info: [Swift Collection Types Reference](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105)
*/

//TODO: Count how many itmes are in the array.
names.count
//TODO: See if the array is empty.
names.isEmpty
//TODO: Remove all the items from the array.
names.removeAll()
