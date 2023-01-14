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
