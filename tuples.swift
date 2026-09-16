import Foundation

var userName = "hello"
var userIsLoggedIn = false
var userIsNew = true

func getUserName() -> String {
    return userName
}
func getUserIsLoggedIn() -> Bool {
    return userIsLoggedIn
}

// tuple can combine multiple pieces of data.
func getUserInfo() -> (String, Bool) {
    let name = getUserName()
    let isLoggedIn = getUserIsLoggedIn()

    return (name, isLoggedIn)

    
}

var userData1 = userName
var userData2 = (String, Bool, Bool,) = (userName, userIsLoggedIn)

let info1 = getUserInfo()
let name1 = info1.0
let isLoggedIn1 = info1.1