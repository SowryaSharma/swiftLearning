func icecreamParlor(m: Int, arr: [Int]) -> [Int] {
    // Write your code here
    var a:Array<Int>=[]
    for i in arr{
        if arr.contains(m-i) && (arr.index(of:m-i) != arr.index(of:i)){
            a.append(arr.index(of:i)!+1)
            a.append(arr.index(of:m-i)!+1)
            break
        }
    }
    return a

}

var arr=[1,3,4,5,6]
var m=6
print(icecreamParlor(m:m,arr:arr)
