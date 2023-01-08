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

```swift

**Subscripting**: 

Elements inside the array have an index. Index starts at 0, which is the first element and continues
to how many elements are inside.

let sampleArray : [String] = ["COD", "THE WITCHER", "DOTA"]
sampleArray[0]      // COD
sampleArray[1]      // THE WITCHER
sampleArray[2]      // DOTA

**HalfRange Operator to slice**

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

