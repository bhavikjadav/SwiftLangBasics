/*
Restaurant: Make a class called Restaurant. The __init__() method for
Restaurant should store two attributes: a restaurant_name and a cuisine_type.
Make a method called describe_restaurant() that prints these two pieces of
information, and a method called open_restaurant() that prints a message indicating
that the restaurant is open.
Make an instance called restaurant from your class. Print the two attributes
individually, and then call both methods.
*/

class Restaurant {
    
    // properties with no default values
    var restaurantName: String
    var cuisionType: String
    var numberServed = 0

    // Initializer
    init(restaurantName: String, cuisionType: String, numberServed: Int = 0) {
        self.restaurantName = restaurantName
        self.cuisionType = cuisionType
        self.numberServed = numberServed
    }

    func describeRestaurant() {
        print("Restaurant Name : \(self.restaurantName)")
        print("Cuision Type : \(self.cuisionType)")
    }

    func openRestaurant() {
        print("\(self.restaurantName) is now open!")
    }

    func setNumberServed(finalNumberServed: Int) {
        self.numberServed = finalNumberServed
        print("Till now \(self.restaurantName) has served \(self.numberServed) peoples.")
    }

    func incrementNumberServed(additionalNumber: Int) {
        let incrementedNumber = self.numberServed + additionalNumber
        print("Sorry! We just served \(incrementedNumber).")
    }
}

// Making an object
var restaurant1 = Restaurant(restaurantName: "Nargol Pavbhaji", cuisionType: "Punjabi")
restaurant1.describeRestaurant()
restaurant1.openRestaurant()
restaurant1.setNumberServed(finalNumberServed: 20)
restaurant1.incrementNumberServed(additionalNumber: 15)