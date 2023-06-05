/*
Large Shirts: Modify the make_shirt() function so that shirts are large
by default with a message that reads I love Python. Make a large shirt and a
medium shirt with the default message, and a shirt of any size with a different
message.
*/

func makeShirt(size: String = "Large", textOnShirt: String = "I Love Swift") {
    if size == "Large" {
        print("Tshirt is Large and text on it is I Love Swift!")
    } else {
        print("Tshirt size is \(size.uppercased()) and text on it is \(textOnShirt)!")
    }
}

makeShirt(size: "XL", textOnShirt: "Bhavik J.")