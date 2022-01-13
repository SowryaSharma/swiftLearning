import Foundation
import Glibc
 
//arrays declaration

var i:Array<Int>=[]
var j=[1,2,3,4]
var k = [Int]()

print(i,j,k)

//appending items into an array

i.append(10)
print(i)

//removing array from an array

j.remove(at:0) //removes item at position 0
print(j)
