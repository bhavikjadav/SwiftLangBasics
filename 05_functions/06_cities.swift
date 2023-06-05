/*
Cities: Write a function called describe_city() that accepts the name of
a city and its country. The function should print a simple sentence, such as
Reykjavik is in Iceland. Give the parameter for the country a default value.
Call your function for three different cities, at least one of which is not in the
default country.
*/

func describeCity(cityName: String, countryName: String) {
    print("\(cityName) is in \(countryName).")
}

describeCity(cityName: "Surat", countryName: "India")
describeCity(cityName: "Mathura", countryName: "India")
describeCity(cityName: "Agra", countryName: "India")
describeCity(cityName: "Atlanta", countryName: "United States")