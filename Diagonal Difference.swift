import Foundation


func diagonalDifference(arr: [[Int]]) -> Int {
    var left:Int=0
    var right:Int=0
    for i in 0...arr.count-1{
        for j in 0...arr.count-1{
            if(i==j){
                left+=arr[i][j]
            }
            if(i==arr.count-j-1){
                right+=arr[i][j]
            }
        }
    }
    return max(left,right)-min(left,right)
}


var arr:[[Int]]=[[11,2,4],[4,5,6],[10,8,-12]]
print(diagonalDifference(arr:arr))

