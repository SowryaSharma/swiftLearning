import Foundation
import Glibc
 
import Foundation

// Class Person
class Person {
    private let firstName: String
    private let lastName: String
    private let id: Int

    // Initializer
    init(firstName: String, lastName: String, id: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.id = id
    }

    // Print person data
    func printPerson() {
        print("Name: \(lastName), \(firstName)")
        print("ID: \(id)")
    }
} // End of class Person

// Class Student
class Student: Person {
    private var testScores: [Int]

    /*	
    *   Initializer
    *   
    *   Parameters:
    *   firstName - A string denoting the Person's first name.
    *   lastName - A string denoting the Person's last name.
    *   id - An integer denoting the Person's ID number.
    *   scores - An array of integers denoting the Person's test scores.
    */
    // Write your initializer here
    init(firstName:String,lastName:String,id:Int,scores:[Int]){
        self.testScores=scores
        super.init(firstName: firstName, lastName: lastName, id: id)
        
    }

    /*	
    *   Method Name: calculate
    *   Return: A character denoting the grade.
    */
    // Write your method here
    func calculate() -> Character {
        
        var GradesTotal = 0
        for i in 0...(self.testScores.count - 1)
        {
            GradesTotal += self.testScores[i]
        }
        
        let GradesAverage = GradesTotal/self.testScores.count
        
        if (GradesAverage >= 90) { return "O" }
        else if (GradesAverage >= 80) { return "E" }
        else if (GradesAverage >= 70) { return "A" }
        else if (GradesAverage >= 55) { return "P" }
        else if (GradesAverage >= 40) { return "D" }
        else { return "T" }
    }
    }// End of class Student



let s = Student(firstName: "Heraldo", lastName: "Memelli", id:8135627, scores: [100,80,90])

s.printPerson()

print("Grade: \(s.calculate())")
