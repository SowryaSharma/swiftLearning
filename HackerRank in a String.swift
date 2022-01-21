import Foundation
import Glibc
func hackerrankInString(s: String) -> String {
    var a = "hackerrank"
    for ch in s {
        if a.first == ch {
            a.removeFirst()
        }
        if a.isEmpty {
            return "YES"
        }
    }
    
    if a.isEmpty {
        return "YES"
    }
    
    return "NO"
}


print(hackerrankInString(s:"hhaacckkekraraannk"))
