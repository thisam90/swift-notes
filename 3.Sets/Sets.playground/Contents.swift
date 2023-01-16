import Cocoa

var greeting = "Hello, playground"

/// Definition:  Sets stores distinct values of the same type in a collection with no defined ordering.  Moreover, the item only appears one.
///

let alexFriends : Set <String> = ["Alex", "Mark", "John", "Bradley", "Stuart", "Monica"]
let lalyneFriends: Set <String> = ["Alex","Mark", "George", "Montgomerey", "Philadelphia"]

let setIntersection : Set <String> = alexFriends.intersection(lalyneFriends)

print("Friends in common: ")
for friend in setIntersection{
    print(friend)
}

print()

let setSymetricDifference : Set <String> = alexFriends.symmetricDifference(lalyneFriends)
print("All the friends that are not in common:")
for friend in setSymetricDifference {
    print(friend)
}

print()


let unionFriends: Set <String> = alexFriends.union(lalyneFriends)
print("All friends together , no coppies : ")
for friend in unionFriends {
    print(friend)
}


print()


let subtractingFriends: Set <String> = alexFriends.subtracting(lalyneFriends)
print("All friends from one side, without the friends for other nor common ")
for friend in subtractingFriends {
    print(friend)
}

/// MARK: Adding to a set
/// you can add element inside a set by using the method .inser(new_element) -> returns a tupe ( boolean, the element inserted) -> boolean because it tells
/// whether inserting the element was successful or not

var groceryList: Set<String> = ["Apples", "Oranges", "Mangos"]
print("Grocery list: ")
var counter: Int = 1
for item in groceryList {
    print("\(counter).\(item)")
    counter += 1
}
print()
print("I forgot to add some items to the grocery list: ")
print()

groceryList.insert("Olive Oil")
groceryList.insert("Bread")
groceryList.insert("Onions")
print()
var i : Int = 1 // where i is a new counter
for item in groceryList {
    print("\(i). \(item)")
    i += 1
}


//MARK: You can remove an element from inside the set by using the method :  .remove(element)

var favoriteMovies: Set<String> = ["Godfather", "Peaky Blinders", "12 Monkeys","Avatar"]
print("My favorite movies are : ")
for movie in favoriteMovies {
    print("\(movie)")
}
print("Removing 12 Monkey from the set.")
print("The new set is: ")
favoriteMovies.remove("12 Monkeys")
for movie in favoriteMovies {
    print("\(movie)")
}


//MARK: You can check if contains an element inside or not by using: .contains()

var list: Set<String> = ["Computer", "iPhone", "Xbox"]

if !list.contains("PlayStation"){
    print("The list does not contain a Playstation to purchase.")
    print("Item will be added to the list")
    list.insert("Playstation")
}
print()
print("The new list is: ")
for itm in list {
    print("\(itm)")
}

var shoppingCard: Set<String> = ["Olive Oil", "Eggs", "Pasta", "Pancetta"]

let hasBread: Bool = shoppingCard.contains("Bread")

if hasBread == false {
    print("Your cart does not have bread.")
    print("Bread will be added to your list")
    shoppingCard.insert("Bread")
}
print()
for list in shoppingCard {
    print("\(list)")
}


//MARK: Some Samples

let myCities: Set<String> = ["Atlanta", "Chicago", "Jacksonville", "New York", "Denver"]
let yourCities: Set<String> = ["Chicago", "Denver", "Jacksonville"]

let sameCities : Bool = myCities.contains(yourCities)


var secondGroceryList : Set<String> = ["Apples", "Oranges"]
var anotherGroceryList : Set<String> = ["Bananas", "Milk", "Oranges"]

//secondGroceryList.formUnion(anotherGroceryList) // mutating function to union and is not creating a new set
//
//for itm in secondGroceryList{
//    print("\(itm)")
//}

print()
print()
secondGroceryList.formIntersection(anotherGroceryList) // mutating function to intersection and is not creating a new set

for itm in secondGroceryList {
    print("\(itm)")
}
