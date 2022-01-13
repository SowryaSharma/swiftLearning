import Foundation
import Glibc

var n:Int=6
var s:Array<Int>=[15478,8452,8232,874,985,4511]
var sum:String=""
for i in 0...s.count/2-1{
   while(s[i] > 9){
    s[i]=s[i]/10
}
sum+="\(s[i])"
}

for i in s.count/2...s.count-1{
    sum+="\(s[i]%10)"
}
if(Int(sum)! % 11==0){
    print("OUI")
}
else{
    print("NON")
}
