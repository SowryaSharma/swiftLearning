import Foundation
import Glibc
 
//we can manipulate alraedy initialised variable when we declare using "var" keyword
var a:Int=11
a=12
print(a)
//prints 12


let b:Int=11 //declaring constant
b=12
print(b) //shows error
