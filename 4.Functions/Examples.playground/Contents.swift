import Cocoa


/*
 *  Write a function named printFullName that takes two strings called firstName and lastName.
 *  The function should print out the full name defined as firstName + " " + lastName. Use it to print out
 *  your own full name.
 *
 *  Change the declaration of printFullName to have no argument label for either parameter.
 *
 */


func printFullName(firstName: String, lastName: String){
    print("\(firstName)" + " " + "\(lastName)")
}

printFullName(firstName: "Alex", lastName: "Del Monte")

func secondPrintFullName( _ firstName: String, _ lastName: String){
    print("\(firstName)" + " " + "\(lastName)")
}

secondPrintFullName("Alex", "Del Monte")


/*
 *  Write a function named calculateFullName that returns the full name as a string. Use it to store your own full name in a constant.
 *
 */

func calculateFullName(firstName: String, lastName: String) -> String{
    return firstName + " " + lastName
}

let fullName = calculateFullName(firstName: "Alex", lastName: "Del Monte")
print(fullName)

