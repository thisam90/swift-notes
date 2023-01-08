# swift-notes
swift-note repository with notes

[IN PROGRESS]

# Arrays

**Definition:**       

An ordered collection of objects and values, where each position withing the array is identified by an index.

**Important to note:**   

All elements of an array must be of the same type, however do not need to be unique - which means a value can 
appear multiple times inside the array 


**1. Creating An Array**

```swift

var emptyArray : [Int] = []

var emptyArray = []             // using type inference

var emptyArray = [String]()     // using constructor syntax

var pastries : [String] = ["Cookies", "Cupcake", "Donut", "Pie"]

var topMovies : [String] = ["The Shawshank Redemption", "The Godfather", "12 Angry Men"]

let immutableArray : [Int] = [32, 65, 23, 12, 76, 43, 23] // constant array - cannot be changed

let temperatureArray : [Double] = [ 32.54, 67.54, 87.56, 23.5, 87.45]

```

**2. Accessing and Modifying Arrays**

**Subscripting:** 

```swift


Elements inside the array have an index. Index starts at 0, which is the first element and continues
to how many elements are inside.

let sampleArray : [String] = ["COD", "THE WITCHER", "DOTA"]
sampleArray[0]      // COD
sampleArray[1]      // THE WITCHER
sampleArray[2]      // DOTA
```

**HalfRange Operator to slice:**

```swift

One can use the half range operator [start...end] to slice the array.
Important to note that when slicing , there will be only the reference to the sliced indexes

let sample: [Int] = [1, 2, 5, 6, 7]
let firstThree = sample[1...3] // 2,5,6

If we want to access for example `firstThree[0]` this will give an error because `firstThree` has only reference
to only indexes [1][2][3]. 
In order to bypass this, you can cast into an array , so it can have index[0] ...

let firstThree = Array(sample[1...3]) 

Now it became a standard array where :

sample[0] = 2
sample[1] = 5
sample[2] = 6

```

**Counting Items in the array**


One way to count the elements inside the array is to use the property `.count`

```swift
let arr: [String] = [ "Value 1", "Value 2", "Value 3" , "Value 4"]
print(arr.count) // 4
```

**Check if item exists inside the array**

You can check if there is an element present inside the array by using the method `.contains(element)`. This method
returns a boolean value, true or false.

```swift

let names: [String] = ["John", "Markus", "Elen","Dobby"]
print(names.contains("Jacob"))  // returns false 
print(names.contains("John"))   // returns true

```

**Adding to an array**

There are different ways to add to an array, most common ways are `.append()` method and ` += ` operator.

```swift
var scores: [Int] = []
scores.append(2)
scores.append(5)
scores.append(6)
print(scores) // [2,5,6]

let newArray: [Int] = [8, 7, 9]
scores += newArray
print(scores) // [2,5,6,8,7,9]

```

**Inserting a new element in the array**

You can add an element at a specific index using the method `.insert(element, at: 1)`.

```swift

var names: [String] = ["Alex", "John", "Markus"]
print(names) // ["Alex","John","Markus"]
names.insert("Bob", at: 3)
print(names) // ["Alex","John","Markus","Bob"]

```

**Removing an item from the array**

You can remove item/s from the array using the method `.remove(at: indexPosition)`, or you can remove all the items 
using the method `.removeAll()`

```swift
var scores: [Int] = [45, 65, 32, 76, 89]
scores.remove(at: 1) // 65
print(scores)

var firstRemove = scores.remove(at: 0)
print(firstRemove) // 45

scores.removeAll() 
print(scores) // [] empty

```

**Swapping indexes inside an array**

You can swap item/s between them using the method `.swapAt(i,j)` where `i` is the first index to swap and `j` is the
second index.

```swift
var swapArray : [String] = ["Technology","Science"]
print(swapArray) // ["Technology","Science"]
swapArray.swap(0,1)
print(swapArray) // ["Science", "Technology"]

```




