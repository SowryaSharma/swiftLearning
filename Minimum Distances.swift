import Foundation
import Glibc
import Foundation

/*
 * Complete the 'minimumDistances' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts INTEGER_ARRAY a as parameter.
 */

func minimumDistances(a: [Int]) -> Int {
    // Write your code here
    var b:Array<Int>=[]
    if(a.count>1){
    for i in 0...a.count-2{
        for j in i+1...a.count-1{
            if (a[i]==a[j]){
                b.append(Int(j-i))
            }
        }
    }
    }
    if(b.count==0){
        return -1
    }
    return b.min()!
}
var a=[1,2,3,4,3,2]

print(minimumDistances(a:a))
