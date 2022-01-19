import Foundation
import Glibc

func findDigits(n: Int) -> Int {
    // Write your code here
    var m:Int=n
    var count=0
    var rem=0
    while(m>0){
        rem=m%10
        if(rem != 0){
        if(n%rem==0){
            count+=1
        }
        }
        m=m/10
    }
    return count
}

print(findDigits(n:1012))
