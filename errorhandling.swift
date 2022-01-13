import Foundation
import Glibc
 
enum errors:Error{
    case sameValue
    case EmptyValue
}

func details(_ first:String,_ last:String) throws -> String{
    if(first==last){
        throw errors.sameValue
    }
    else if(first==""||last==""){
        throw errors.EmptyValue
    }
    else{
        return ("full name is \(first) \(last)")
    }
}

print(try details("sowrya","mukkavilli")) //do not throw error
print(try details("john","john"))   //throws samevalue error
print(try details("jojhn","")) //throws emptyvalue error
