import Cocoa

var greeting = "Hello, playground"

print(greeting)

/// Dictionaries: Key-value pair ; values cannot have same key however different keys can point to the same value;
/// Keys have no order and any type


var emptyDictionary: [String: Int] = [:]

var namesAndPets = [ "Ron": "Rat",
                     "Rincewind": " Luggage",
                     "Thor" : "Hammer",
                     "Goku" : "Flying Numbus"
                    ]

print(namesAndPets)

namesAndPets.updateValue("Mango", forKey: "Chris")
namesAndPets["Calvin"] = "Tiger"

print(namesAndPets)

namesAndPets.updateValue("Owl", forKey: "Ron")

print(namesAndPets)
print()


var topIMDbMoviesRatings : [String: Double] = ["The Shawshank Redemption": 9.2 , "The Godfather": 9.2 , "The Dark Knight": 9.0 , "The Godfather: Part II": 9.0]
print(topIMDbMoviesRatings)
topIMDbMoviesRatings.updateValue(9.8, forKey: "The Godfather")
print(topIMDbMoviesRatings)
print()

topIMDbMoviesRatings.updateValue(9.0, forKey: "12 Angry Men")

print(topIMDbMoviesRatings)

topIMDbMoviesRatings["Pulp Fiction"] = 8.8
print(topIMDbMoviesRatings)

let pulpFictionRating = topIMDbMoviesRatings["Pulp Fiction"]

if let rating = pulpFictionRating {
    print(rating)
}
