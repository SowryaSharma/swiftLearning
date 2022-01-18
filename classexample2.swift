import Foundation
import Glibc
 
class Triangle{
    var a:Int
    var b:Int
    var c:Int
    init(_ a:Int,_ b:Int,_ c:Int){
        self.a=a
        self.b=b
        self.c=c
    }
    func area()->Int{
        return (self.a+self.b+self.c)/2
    }
    func perimeter()->Int{
        return self.a+self.b+self.c
    }
}

var a=Triangle(3,4,5)
print(a.area())
print(a.perimeter())
