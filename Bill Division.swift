import Foundation
import Glibc
 
import Foundation

/*
 * Complete the 'bonAppetit' function below.
 *
 * The function accepts following parameters:
 *  1. INTEGER_ARRAY bill
 *  2. INTEGER k
 *  3. INTEGER b
 */

func bonAppetit(bill: [Int], k: Int, b: Int) -> Void {
    // Write your code here
    var sum:Int=0
    for i in bill{
        sum+=i
    }
    sum-=bill[k]
    sum=sum/2
    if(sum==b){
       print("Bon Appetit") 
    }
    else{
        print(b-sum)
    }

}
var bill=[3,10,2,9]
var k=1
var b=7

bonAppetit(bill: bill, k: k, b: b)
