import Foundation
import Glibc

func append(_ w:String,s:inout String,previous:inout String){
    previous=s
    s+=w

}


func delete(_ k:Int,s:inout String,previous:inout String){
    previous=s
    s.removeLast(k)

}


func prin(_ k:Int,s:String){
    let characterLocationIndex = s.index(s.startIndex, offsetBy: k-1)
    let myCharacter = s[characterLocationIndex]
    print(myCharacter)
}


func undo(s:inout String,previous:inout String){
    s=previous
}
var s:String="abcde"
var os:Array<String>=["1 fg","3 6","2 5","4","3 7","4","3 4"]
var previous:String=s
for i in os{
    if i.hasPrefix("1"){
        let y=i.components(separatedBy: " ")
        append(y[1],s:&s,previous:&previous)
    }
    else if i.hasPrefix("2"){
        let y=i.components(separatedBy: " ")
        delete(Int(y[1])!,s:&s,previous:&previous)
    }
    else if i.hasPrefix("3"){
    let y=i.components(separatedBy: " ")
    prin(Int(y[1])!,s:s)
    }
    else{
        undo(s:&s,previous:&previous)
    }
}
