import Foundation
import Glibc
 

//switch statement


var month:String="jan"
switch month{
    case "jan","march","may","july","Aug","oct","dec": print("31 days")
    case "april","june","sep","nov": print("30 days")
    case "feb":print("28 days")
    default: print("invalid")
}
