import Foundation

// Structs are very fast
// Structs are stored in the stack (memory)
// Objects in the stack are Value types
// Value types are copied & mutated


struct Quiz {
    let title: String
    let dateCreated: Date
    let isPremium: Bool?
    
    // Structs have an implicit init
}

let myObject: String = "Hello, World!"

let myQuiz: Quiz = Quiz(title: "Quiz 1", dateCreated: .now)

print(myQuiz.title)


//------------------------------------------------------------

// "Immutable Struct" = all "let" constants = NOT mutable = "cannot mutate it"
struct UserModel {
    let name: String 
    let isPremium: Bool
}

var user1: UserModel = UserModel(name: "Taylen", isPremium: false)

func markUserAsPremium() {
    print(user1)

    user1 = UserModel(name: user1.name, isPremium: true)
}


//markUserAsPremium

// mutable struct
struct UserModel2 {
    let name: String
    var isPremium: Bool
}

var user2 = UserModel2(name: "Taylen", isPremium: false)

func markuserAsPremium2() {
    print(user2)
    user.isPremium = true
    print(user2)
}
markUserasPremium2


struct UserModel3 {
    let name: String
    let isPremium: Bool

    func markUserAsPremium() -> UserModel3 {
        return UserModel3(name: name, isPremium: true) 
    }
}
