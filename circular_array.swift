func circularArrayRotation(a: [Int], k: Int, queries: [Int]) -> [Int] {
// Write your code here
var b:Array<Int>=[]
var c:Array<Int>=[]
b=Array(a[a.count-k...a.count-1]+a[0...a.count-k-1])
for i in queries{
    c.append(b[i])
}
return c
}

var a:[Int]=[1244,1,23,4,4,56,6,6,77,32,45,23]
var k:Int=10
var queries:Array[Int]=[0,5,3,2]
