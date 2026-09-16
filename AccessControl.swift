import Foundation

// we want everything to be as private as possible

struct MovieModel {
    let title: String
    let genre: MovieGenre
    let isFav: Bool

    func updateFavStatus(newValue: Bool) -> MovieModel {
        MovieModel(title, genre: genre, isFav: newValue)
    }
}

enum MovieGenre {
    case comedy, action, horror
}

class MovieManager {
    // public
   public var movie1 = MovieModel(title: "Avatar", genre: .action, isFav: false)
    // private
     private var movie2 = MovieModel(title: "Step Brothers", genre: .comedy, isFav: false)
    // read is public, set is private
   private(set) var movie3 = MovieModel(title: "Avengers", genre: .action, isFav: false)

   func updateMovie3(isFav: Bool) {
    movie3.updateFavStaus(newVale: isFav)
   }
}

let manager = MovieMnager()

//manager.movie1 = manager.movie1.updateFavStatus(newValue: true)
//print(manager.movie1)

manager.updateMovie3(isFav: true)
print(manager.movie3)


// version 1
// We can get and set the value from outside the object.
let moviie1 = manager.movie1
manager.movie1 = manager.movie1.updateFavStatus(newValue: true)


// version 2
// we cant get or set the value from outside the object
// we cannot access thus data
//let moviie2 = manager.movie2
//manager.movie2 = manager.movie2.updateFavStatus(newValue: true)


// version 3
// we can get the value from outside the object, but we cant set the value from outside the object
// best
let moviie3 = manager.movie3
//manager.movie3 = manager.movie3.updateFavStatus(newValue: true)
manager.updateMovie3(isFav: true)


// Note: private & public are by far the most common but there are many others
//
// open
// public
// internal
// fileprivate
// private
//
