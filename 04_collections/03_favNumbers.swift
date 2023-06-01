/*
Use a dictionary to store people’s favorite numbers.
Think of five names, and use them as keys in your dictionary. Think of a favorite
number for each person, and store each as a value in your dictionary. Print
each person’s name and their favorite number. For even more fun, poll a few
friends and get some actual data for your program.
*/

var favNumbers = ["bhavik": 50, "pruthvi": 52, "mehul": 45, "abhishek": 10, "tom": 85]

favNumbers["pollName"] = 20

for (name, num) in favNumbers {
    print("Hey \(name.uppercased()), glad to know that your favorite number is \(num).")
}
