import Foundation
import Glibc

var s:String="abCAGVAGAgndbc"
for i in s{
    if(i.isLowercase){
        print(i.uppercased(),terminator:"")
    }
    else{
        print(i.lowercased(),terminator:"")
    }
}
