/*
User Albums: Start with your program from Exercise 8-7. Write a while
loop that allows users to enter an album’s artist and title. Once you have that
information, call make_album() with the user’s input and print the dictionary
that’s created. Be sure to include a quit value in the while loop.
*/

func makeAlbum(artistName: String, albumTitle: String) -> [String: String] {
    let artistAlbum = [artistName: albumTitle]
    return artistAlbum
}

while true {
    print("Enter the artist name (Press q to break the program) : ")
    let name1: String!
    name1 = readLine() 
    if name1 == "q" {
        break
    } 
    
    print("Enter the album name (Press q to break the program) : ")
    let title1: String!
    title1 = readLine()   
    if title1 == "q" {
        break
    } 
    
    let album = makeAlbum(artistName: name1, albumTitle: title1)
    print(album)
}