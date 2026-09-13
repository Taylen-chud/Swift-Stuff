// most of this probably dosent work but its just like examples

import Foundation

func firstFunction() {
    print("first function call")
    secondFunction
    thirdFunction
}

 func secondFunction() {
    print("second function call")
}

func thirdFunction() {
    print("third function call")
}

firstFunction()

func getUserName() {
    let userName: String = "Taylen"
    return username
}

func checkIfUserIsPremium() -> Bool {
    return false
}


// --------------------------------------------------

showFirstScreen

func showFirstScreen() {
    var userDidCompleteOnBoarding: Bool = false
    var userProfileIsCreated: Bool = true
    let status = checkUserStatus(didCompleteOnBoarding: userDidCompleteOnBoarding, profileIsCreated: userProfileIsCreated)

    if status == true {
        print("SHOW HOME SCREEN")
    } else {
        print("SHOW ONBOARDRING SCREEN")
    }
}

func checkUserStatus(didCompleteOnBoarding: Bool, profileIsCreated: Bool) -> Bool {
    if didCompleteOnBoarding && profileIsCreated {
        return true
    } else {
        return false
    }
}

func doSomethingElse(someValue: Bool) {

}


// -----------------------------------------------------------
doSomething()

let newValue = doSomething()

func doSomething() { // in a function if something is returned everything is finished
    var title: String = "Avengers"
    // if title is equal to avengers
    if title == "Avengers" {
        return "Marvel"
    } else {
        return "not Marvel"
    }

    if title == "afhghueg" { // will never be executed

    }
}
doSomethingElseAgain()
func doSomethingElseAgain() {
    var title: String = "Avengers"
    
    // make sure title == Avengers
    guard title == "Avengers" else {
        print ("Not Marvel")
        return 
    }
    
    print("Marvel")
}


func checkIfTitleIsAvengers() -> Bool {
    var title: String = "Avengers"

    if title == "Avengers" {
        return true
    } else {
        return false
    }
    
    // make sure title == Avengers
    guard title == "Avengers" else {
        return false
    }
    
    return true
}



// calculated variables are basically functions

let number1 = 6
let number2 = 8

func calculateNumbers() -> Int {
    return number1 + return2
}