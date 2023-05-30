/*
Make a list of five or more usernames, including the name
'admin'. Imagine you are writing code that will print a greeting to each user
after they log in to a website. Loop through the list, and print a greeting to
each user:
• If the username is 'admin', print a special greeting, such as Hello admin,
would you like to see a status report?
• Otherwise, print a generic greeting, such as Hello Eric, thank you for logging
in again.
• if the list is empty, print the message We need to find some users!
*/

var userNames = ["bhavik", "admin"]

if userNames.isEmpty == false {
    for user in userNames {
        if (user.isEmpty) {
            print("We need to find some users!")
            break
        } else if (user == "admin") {
            print("Hello Admin, Would you like to see status reports?")
        } else {
            print("Hello \(user), thank you for logging in again.")  
        }
    }
}
