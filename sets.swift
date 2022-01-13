import Foundation
import Glibc
 
//arrays declaration

var i:Set<Int>=[1,2,3,4,6,6]

print(i)//prints[1,2,3,4,6]

i.insert(10)
//inserts if only element is not in the set
print(i)

i.remove(10)
print(i)
