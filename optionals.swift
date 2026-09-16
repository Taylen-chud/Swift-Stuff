// Dont really get this yet but I will try to understand it later.

import Foundation

let myBool: Bool? = false // ? means optional

// we dont know if there is a value but if there is a value it will be a bool
var myBool2: Bool? = false 

//print(myBool2)
//myBool2 = true
//print(myBool2)= false
//myBool2 = nil
//print(myBool2)

let newValue: Bool? = myBool2

let newValue2: Bool = myBool2 ?? false // if myBool2 is nil then it will be false

print("New Value: \(newValue2.description)")


var StringValue: String? = "Hello"
print("String Value: \(StringValue ?? "No value")")


var userIsLoggedIn: Bool? = nil

func CheckIfUserIsLoggedIn() -> Bool {
    guard let isLoggedIn = userIsLoggedIn else {
        return false
    }
    
    return isLoggedIn
}
// if-Let
func checkIfUserIsLoggedIn2() -> Bool {

    if let newValue = userIsLoggedIn {

    }

}