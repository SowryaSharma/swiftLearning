//fibonacci using recursion

import Foundation
import Glibc
 
func fib(_ n:Int) -> Int
{
    if (n <= 1){
        return n;
        }
    return fib(n-1) + fib(n-2);
}
 
print(fib(6))
