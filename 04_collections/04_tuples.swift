// Tuples in which we can store elements with unique datatypes.
// Note: We cannot add or remove items from the tuple. We can modify existing elements.

var dirtyTuple = ("bhavik", 10.25, "Rahul", 10, 25)

print(dirtyTuple)
print(dirtyTuple.0)
print(dirtyTuple.1)
print(dirtyTuple.2)
print(dirtyTuple.3)

// modifying value of tuple.
dirtyTuple.0 = "mehul"

print(dirtyTuple)

