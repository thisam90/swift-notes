# Arrays

Definition:          An ordered collection of objects and values, where each position withing the array is identified by an index.

Important to note:   All elements of an array must be of the same type, however do not need to be unique - which means a value can
                     appear multiple times inside the array 


** 1. Creating An Array **

```swift

var emptyArray : [Int] = []

var emptyArray = []             // using type inference

var emptyArray = [String]()     // using constructor syntax

var pastries : [String] = ["Cookies", "Cupcake", "Donut", "Pie"]

var topMovies : [String] = ["The Shawshank Redemption", "The Godfather", "12 Angry Men"]

let immutableArray : [Int] = [32, 65, 23, 12, 76, 43, 23] // constant array - cannot be changed

let temperatureArray : [Double] = [ 32.54, 67.54, 87.56, 23.5, 87.45]

```
