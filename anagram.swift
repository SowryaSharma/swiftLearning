import Foundation



/*
 * Complete the 'stringAnagram' function below.
 *
 * The function is expected to return an INTEGER_ARRAY.
 * The function accepts following parameters:
 *  1. STRING_ARRAY dictionary
 *  2. STRING_ARRAY query
 */

func stringAnagram(dictionary: [String], query: [String]) -> [Int] {
    // Write your code here
    var count:Int=0
    var a:Array<Int>=[]
    for i in query{
        count=0
        for j in dictionary{
            if(i.sorted()==j.sorted()){
                count+=1
            }
        }
        a.append(count)
    }
    return a
}
var dictionary=["heater", "cold", "clod", "reheat", "docl"]
var query=["codl", "heater", "abcd"]

 print(stringAnagram(dictionary:dictionary,query:query))
