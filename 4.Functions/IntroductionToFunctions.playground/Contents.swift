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



