import Foundation
import Glibc
 
var ranked=[100,90,90,80]
var sco=[70,80,105]
var s:Set<Int>=([])
for i in ranked{
    s.insert(i)
}

for i in sco{
    s.insert(i)
    let k=Array(s.sorted().reversed())
    print(k.firstIndex(of:i)!+1)
}
