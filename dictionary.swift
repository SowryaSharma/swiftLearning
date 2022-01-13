import Foundation
import Glibc
 
//dictionary declaration and initialising

var i:[String:Int]=[:]
i["jan"]=31
i["feb"]=28
i["march"]=31
i["april"]=30
i["may"]=31
i["june"]=30
i["july"]=31
i["aug"]=31
i["sept"]=30
i["oct"]=31
i["nov"]=30
i["dec"]=31

for j in i{
    print("\(j.key) has \(j.value) days")
}
