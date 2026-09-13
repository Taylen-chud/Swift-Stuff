import Foundation

// constants cannot change value
let someConstant = true

// variables can change value
var someVariable = true

// someConstant = false // This will cause an error because someConstant is a constant and cannot be changed
// someVariable = false // This will work because someVariable is a variable and can be changed

var myNumber = 1.234

myNumber = 5.678 // This will work because myNumber is a variable and can be changed    
print(myNumber) // This will print 5.678 because myNumber is a variable and can be changed
myNumber = 9.1011 // This will also work because myNumber is a variable and can be changed
print(myNumber) // This will print 9.1011 because myNumber is a variable and can be changed
myNumber = 12.1314 // This will also work because myNumber is a variable and can be changed
print(myNumber) // This will print 12.1314 because myNumber is a variable and can be changed


// if statements

var userIsPremium: Bool = true

if userIsPremium == true {
    print("User is premium")
} else {
    print("User is not premium")
}

if userIsPremium == false {
    print("User is not premium")
}

if !userIsPremium {
    print("User is not premium")
}