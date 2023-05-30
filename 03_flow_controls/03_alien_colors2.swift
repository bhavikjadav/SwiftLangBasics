/*
Choose a color for an alien as you did in 02, and
write an if-else chain.
• If the alien’s color is green, print a statement that the player just earned
5 points for shooting the alien.
• If the alien’s color isn’t green, print a statement that the player just earned
10 points.
• Write one version of this program that runs the if block and another that
runs the else block.
*/
print("Enter the name of Alien Color (Please Write in Lowercase) : ")

var alienColor = readLine()

if (alienColor == "green") {
    print("You earned 5 points.")
} else {
    print("You earned 10 points.")
    
}