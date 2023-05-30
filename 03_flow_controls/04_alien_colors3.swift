/*
Turn your if-else chain from Exercise 5-4 into an if-elifelse
chain.
• If the alien is green, print a message that the player earned 5 points.
• If the alien is yellow, print a message that the player earned 10 points.
• If the alien is red, print a message that the player earned 15 points.
• Write three versions of this program, making sure each message is printed
for the appropriate color alien
*/

print("Kindly enter the name of Alien in Lowercase : ")

var alienColor = readLine()

if (alienColor == "green") {
    print("You earned 5 points.")
}  else if (alienColor == "yellow") {
    print("You earned 10 points.")
} else if (alienColor == "red") {
    print("You earned 15 points.")
} else {
    print("Your choice is worst.")
}
