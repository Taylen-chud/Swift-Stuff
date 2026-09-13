// Swift is a type-safe language, so we can use a struct to represent a "Remember" object. This struct will have properties for the title, description, and date of the memory.
// use double for math
// use CGFloat for UI

// numbers can be Int, Double, Float, etc.
// eg. 
// let myInt = 42
// let myDouble = 3.14
// let myFloat: Float = 2.718 (this one needs the type written out, or swift just makes it a double instead)

// boolean values can be true or false
// you can use the Date type to represent a specific point in time
// Variables can change value
// let = to one thing and cannot be changed
// import Foundation for practically all swift programs so far

// if you do something like var myNumber for example and it is a double, you can change it to another double value but not to a string or an int.
// and if whatever value = to a whole number it will still be an double because var = a double and not an int.
// if it is declared as a double, it will always be a double and cannot be changed to an int or a string.
// == is equal to, != is not equal to, > is greater than, < is less than, >= is greater than or equal to, <= is less than or equal to.
// if its changing make it a var
// if its not changing make it a let

// do stuff like likeCount += 1 rather than LikeCount + 1 because it is more efficient and easier to read.
// Swift uses PEMDAS for order of operations, so you can use parentheses to group operations and control the order in which they are performed.
// functions call eachother per file
// you dont have to declare a function above where you use it, as long as its somewhere in the same file swift will find it on its own
// eg.
// func addNumbers(a: Int, b: Int) -> Int { return a + b }
// if a function doesnt return anything you can just leave off the -> ReturnType part

// structs are how you group a bunch of related properties into one thing
// eg. the Remember struct from the top of this file would actually look like this
// struct Remember {
//     var title: String
//     var description: String
//     var date: Date
// }
// and to actually make one: let firstMemory = Remember(title: "Beach trip", description: "went to the beach with friends", date: Date())

// classes are like structs, they also bundle a bunch of properties together, but theres a big difference
// structs make a brand new copy every time you assign them to something else or pass them into a function, but classes just hand out a reference to the same object
// so if you set instance2 = instance1 with a class, changing instance2 also changes instance1, because theyre both pointing at the same thing
// structs dont do that, each one is totally separate once you copy it
// classes use the word class instead of struct, and you have to write your own init, you dont get one for free like with structs
// eg.
// class RememberClass {
//     var title: String
//     var description: String
//     var date: Date
//
//     init(title: String, description: String, date: Date) {
//         self.title = title
//         self.description = description
//         self.date = date
//     }
// }
// classes can also inherit from eachother, so one class can build on top of another one, structs cant do that

// optionals are a type that can either hold a value or hold nothing at all, written as nil
// you make something optional by putting a ? after its type, like var middleName: String?
// normally in swift a value has to actually have something in it, the ? is what lets it be nil instead
// to use whats inside an optional you have to unwrap it first, the safe way is if let
// eg.
// if let actualName = middleName {
//     print(actualName)
// }
// once youre inside that if block, actualName is just a normal non-optional String you can use like any other string
// you can also force unwrap with a ! like middleName! but if its actually nil when you do that your app just crashes, so if let is the safer habit

// arrays hold a list of things that are all the same type
// eg. var allMemories: [Remember] = [] starts off as an empty list you can add Remember structs into
// allMemories.append(firstMemory) adds one to the end of the list
// allMemories[0] gets you the first one back out, allMemories[1] the second, and so on
// dictionaries are similar but instead of numbered spots you look things up with a key
// eg. var myDict: [String: Int] = ["apples": 3, "oranges": 5] lets you do myDict["apples"] to get 3 back
