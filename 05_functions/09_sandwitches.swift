/*
Sandwiches: Write a function that accepts a list of items a person wants
on a sandwich. The function should have one parameter that collects as many
items as the function call provides, and it should print a summary of the sandwich
that is being ordered. Call the function three times, using a different number
of arguments each time.
*/

// Passing array in a function parameter.
func makeSandwich(items : String...) {
    for item in items {
        print("Making sandwich with \(item).")
    }
}

makeSandwich(items: "Cheese", "Mayonese", "pepper")