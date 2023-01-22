import Cocoa


// function declaration
func printHello(){
    //function body
    var greeting = "Hello, functions"
    print(greeting)
    
}

printHello()


func printPassStatus(grade: Int, passingGrade: Int) {
//    if(grade >= 50){
//        print("PASS")
//    }else{
//        print("Study More")
//    }
    print(grade >= passingGrade ? "You pass" : "Study More")
}

printPassStatus(grade: 34, passingGrade: 60)
printPassStatus(grade: 70, passingGrade: 50)

// when calling a function, and don't want to add the parameter label, we use _

func printPassStatusWithNoArgumentLabel(_ grade: Int, _ passingGrade: Int){
    print(grade >= passingGrade ? "PASS" : " FAIL ")
}

// now when we call the function, we can just use the arguments instead of using the labels

printPassStatusWithNoArgumentLabel(50, 20)


// using for -> argument label

func printPassStatusWithForArgumentLabel(for grade: Int, passingGrade: Int = 50){
    print(grade >= passingGrade ? "PASS" : "FAIL")
}

printPassStatusWithForArgumentLabel(for: 60,passingGrade: 70)


