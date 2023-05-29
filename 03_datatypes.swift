/*
Datatypes:

Character = "S"
Int = 10
Float = 20.0
String = "Bhavik Jadav"
Double = 2.0546461
Bool = true / false
*/

var oneLetterWord: Character 
oneLetterWord = "B"
print(oneLetterWord)

var num:Int
num = 10
print(num)

var marks:Float
marks = 98.02
print(marks)

var name:String
name = "Bhavik Chandrakant Jadav"
print(name)

var longFloating:Double
longFloating = 5.26468464654
print(longFloating)

var isPassed:Bool
var num2 = 10
isPassed = true
print(num < num2)
print(isPassed)

// Count the length of the string
var newString = "Bhavik C Jadav"
print(newString.count)

// String Methods
/*
isEmpty	determines if a string is empty or not
capitalized	capitalizes the first letter of every word in a string
uppercased()	converts string to uppercase
lowercase()	converts string to lowercase
hasPrefix()	determines if a string starts with certain characters or not
hasSuffix()	determines if a string ends with certain characters or not
*/
var newName = "jsdvblka\"sjdb\"vksj"
print(newName.isEmpty)
print(newName.uppercased())
print(newName.lowercased())

var namedf = "Bhavik"
var no = 10
if no == 10 {
    print("Current name is \(namedf).")
    
}

var nameHi = "Reena"
var nameNo = "Geena"
print("String Concatenation: \(nameHi + " " + nameNo).")


