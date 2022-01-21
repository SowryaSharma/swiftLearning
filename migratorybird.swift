import Foundation
import Glibc
 
func migratoryBirds(arr: [Int]) -> Int {
 var dic:[Int:Int]=[:]
 var max:Int=0
 var maxKey:Int = 0
    for i in arr{
        if dic.keys.contains(i){
            dic[i]!+=1
        }
        else{
            dic[i]=1
        }
    }
for i in dic.keys{
    if(dic[i]! > max){
        max=dic[i]!
        maxKey=i
    }
}
return maxKey

}
print(migratoryBirds(arr: [1,1,2,2,3]))
