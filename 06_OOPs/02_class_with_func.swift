// Function inside swift class

// creating class
class Room {
    
    var length = 0.0
    var breadth = 0.0

    // method to calculate area
    func calculateArea() {
        print("Area of Room =", length * breadth)
    }
}

// object creation
var studyRoom = Room()

studyRoom.length = 42.5
studyRoom.breadth = 30.8

// access method which inside the class
studyRoom.calculateArea()