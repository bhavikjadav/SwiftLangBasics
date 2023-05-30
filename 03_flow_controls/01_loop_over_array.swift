var languages = ["python", "c", "c++", "java", "swift"]

for language in languages {
    print(language.lowercased())
    
}

print("\n")

for language in languages where language != "c++" {
    print(language.uppercased())
    
}

print("\n")

for i in 1...10 {
    print(i)
}

print("\n")

// Even numbers
for i in stride(from: 1, to: 10, by:2) {
    print(i)
}

print("\n")

// Odd numbers
for i in stride(from: 2, to: 10, by: 2) {
    print(i)
}