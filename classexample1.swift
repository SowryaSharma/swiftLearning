import Foundation
import Glibc
 
class student{

    var name:String
    var number:Int
    var phonenumber:Int
    init(_ name:String,_ number:Int,_ phonenumber:Int){
        self.name=name
        self.number=number
        self.phonenumber=phonenumber
    }
    func p(){
        print(self.name,self.number,self.phonenumber)
    }
}


var student1=student("john",2,6764464444)
student1.p()
