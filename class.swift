import Foundation

// classes are slower compared to structs
// classes are stored in the heap
// objects in the heap are reference types
// reference types point tp an object in memory and update the object in memory

// all the data needed for some screen
class ScreenViewModel {
    let title: String
    private(set) var showButton: Bool

    // sane init as a struct, except structs have implicit inits
    init(title: String, showButton: Bool) {
        self.title = title
        self.showButton = showButton
    }


    deinit {
        // runs as the object is being removed from memory
        // structs do not have deinit
    }


    func hideButton() {
        showButton = false
    }


    func updateShowButton(newValue: Bool) {
        showButton = newValue
    }
}


// Notice its a let, because the object itself is not changing.
// the data inside the object is changing
let viewModel: = ScreenviewModel: ScreenViewModel = ScreenViewModel(title: "Screen 1", showButton: = true)
//viewModel.showButton = false
let value = viewModel.showButton

viewModel.hideButton()
viewModel.updateShowButton(newValue: false)