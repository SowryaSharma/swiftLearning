import Foundation
import Glibc
 
func twoProduct(_ arr: [Int], _ n: Int) -> [Int] {
	for i in arr{
	if arr.contains(n/i){
	        return [i,n/i]
	    }
	}
	return [0]
}

print(twoProduct([11, 2, 7, 3, 5, 0], 55))
