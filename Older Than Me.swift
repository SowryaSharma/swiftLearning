import Foundation
import Glibc
 
class Person{
	var name:String
	var age:Int
	init(_ name:String,_ age:Int){
		self.name=name
		self.age=age
	}
	func compareAge(_ p:Person){
		if self.age>p.age{
			print("\(p.name)is younger than me.")
		}
		else if(self.age<p.age){
			print("\(p.name) is older than me.")
		}
		else{
			print("\(p.name) is the same age as me.")
		}
	}
}
var p1 = Person("Samuel", 24)
var p2 = Person("Joel", 36)
var p3 = Person("Lily", 24)

p1.compareAge(p2) //Joel is older than me."

p2.compareAge(p1) //Samuel is younger than me."

p1.compareAge(p3) //"Lily is the same age as me."
