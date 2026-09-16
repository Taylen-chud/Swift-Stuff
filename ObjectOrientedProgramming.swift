import Foundation

/*

// ObjectOrientedProgramming

// during the life of the app, we create and destroy objects.
// create = initialize (init) = allocate (add to memory)
// Destroy = deInitialize (deinit) = deallocate (remove from memory)

// Automatic Reference Counting (ARC) 
// A live count of the number of objects in memory.
// create 1 object, count goes up 1
// create 2 objects, count goes up 2
// destroy 1 object, count goes down 1

// The more objects we have in memory, the more memory we use, the slower our app will run.
// We want to keep the number of objects in memory as low as possible.
// We want to create objectss only when we need them.
// And destroy them when we are done with them.

// For example, if an app has 2 screens and user is moving from screen 1 to screen 2, We only want to allocate screen 2 when we need it
// (ie. when the user clicks a button to segue to screen 2). When we get to scrreen 2, we may want to deallocate screen 1.


// There are 2 types of Memory
// Stack & Heap
// Only objects in the heap are counted towards ARC



// Objects in the stack
// String, Bool, Int, Double, Float, Array, Dictionary,
// NEW: struct, Enum

// Objects in the Heap
// Functions
// NEW: Class, Actors 


// Iphone is a "Multi-Threaded" device.
// There are multiple threads running simultaneously.
// Each thread has its own stack
// but there is only one heap for all threads.

// Therfore:
// Stack is faster, lower memory footprint
// Heap is slower, higher memory footprint


// Value vs Reference Types

// Objects in the Stack are "Value Types"
// When you edit a Value type, you create a copy of it with the new data.


// Objects in the Heap are "Reference Types"
// When you edit a Reference type, you edit the object that you are referencing.

*/


struct myFirstObject {
    let title: String = "Hello, World!"
}

class mySecondObject {
    let title: String = "Hello, World!"
}


// Class vs Struct but its explained to a child.

// Imagine a school and in the school there are classrooms.
// Within each class, there are quizes.
// During the day, the teacher will hand out many different quizzes to different classes. The students will awnser the quizzes and return them to the teacher.

// "school" = app
// "classroom" = class
// "quiz" = struct

// we want to use a class for things like:
// "Manager" "DataService" "Service" "Facotry" "ViewModel"

// we want to use a struct for things like:
// data models
// objects that we create and pass around our app.