import Foundation
import Glibc
 
var sum:Int=0
var a:Array<Int>=[5,7,10,5,15]
for i in 0...a.count{
    sum+=a[i]
}
print(sum)
