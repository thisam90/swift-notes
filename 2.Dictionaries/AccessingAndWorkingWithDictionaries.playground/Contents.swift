import Cocoa

var greeting = "Hello, playground"

var namesAndPets = [
    // KEY          :    VALUE
    "Ron"           :  "🦉  Owl",
    "Rincewind"     :  "🧳  Luggage",
    "Thor"          :  "🔨 Hammer ",
    "Goku"          :  "☁️ Flying Numbus",
    "Chris"         :  "🐶 Mango",
    "Calvin"        :  "🐯  Tiger",
    "Hiccup"        :  "🐸 Toothless"


]



//MARK: Count how many elements inside the dictionary

let numberElementsInsideDictionary : Int = namesAndPets.count
print("The number of elements inside the dictionary is \(numberElementsInsideDictionary)")






//MARK: Check whether the dictionary is empty or not  => return Boolean

let isDictionaryEmpty: Bool = namesAndPets.isEmpty
print(isDictionaryEmpty)







//MARK: Remove Elements

let elementRemoved =  namesAndPets.removeValue(forKey: "Chris") ?? "No such key" // optional
print("Element removed from the dictionary: \(elementRemoved)")
print("Current Dictionary : \(namesAndPets)")








//MARK: Iterating through a dictionary

print("Key \t\t Value")
print("===================")
for (key, value) in namesAndPets {
    print("\(key) \t\t\(value)")
}

print()
print("Iterate over Dictionary only key, and value is _")

for (key,_) in namesAndPets {
    print(key)
}

print()
print("Iterate over Dictionary only value, and key is _")

for(_, value) in namesAndPets {
    print(value)
}

/// A more simpler solution for this iteration is using the property keys and values
///
print()

for value in namesAndPets.keys {
    print(value)
}

print()


for value in namesAndPets.values {
    print(value)
}

print()
print()

// EXAMPLES:

var person : [String: String] = [

    "name"          : "Chris",
    "profession"    : "Software Developer",
    "country"       : "United Kingdom",
    "city"          : "London"
    
]

person.updateValue("United States", forKey: "country")
person.updateValue("Cleveland", forKey: "city")
person.updateValue("Ohio", forKey: "state")

for (key, value) in person {
    print("\(key) - \(value)")
}

person.updateValue("No Mans Land", forKey: "city")
person.updateValue("", forKey: "state")

print()
print("New Info: ")
print()

person.removeValue(forKey: "city")
person.removeValue(forKey: "state")

for (key, value) in person {
    print("\(key) : \(value)")
}


///
///
/// ANOTHER EXAMPLE FOR YOUR THOUGHT
///
///

var rzaAlbumReleaseYear : [String: Int] = [
//          Key                               VALUE
    "Bobby Digital in Stereo"               : 1998,
    "Digital Bullet"                        : 2001,
    "Birth of a Prince"                     : 2003,
    "Digi Snacks"                           : 2008,
    "Bobby Digital and the Pit of Snakes"   : 2022

]

for ( nameAlbum, year ) in rzaAlbumReleaseYear {
    print("\(nameAlbum) - \(year)")
}


/// Updating the value of the albums
///

rzaAlbumReleaseYear.updateValue(2009, forKey: "Digi Snacks")

if let newValue = rzaAlbumReleaseYear["Digi Snacks"] {
    print(newValue)
}

for ( albumTitle, releaseYear) in rzaAlbumReleaseYear {
    print("\(albumTitle) - \(releaseYear)")
}

let albums : [String] = Array(rzaAlbumReleaseYear.keys) // Creating an array from a dictionary, casting Array()
print()

for album in albums {
    print("\(album)")
}


/// ANOTHER BEAUTIFUL EXAMPLE
///

let teams : [String: [String]] = [
        
    "Houston Dash"      : ["Jane", "Michaela", "Rachel", "Allysha", "Janine"],
    "Orlando Pride"     : ["Sydney", "Toni", "Shelina", "Emily", "Chioma"],
    "Sky Blue FC"       : ["Kailen", "McKenzie", "Thaisa", "Shea", "Jen"]
    
]

var teamNames : [String] = []

for name in teams.values{
    teamNames += name
}

print("The NWSL has the following players: \(teamNames)")


print()

for (team, players) in teams {
    print()
    print("\(team) members: ")
    for player in players {
        print("\(player)")
    }
}

