import Foundation
import Glibc
 

//loops and dictionary problem

//https://www.hackerrank.com/challenges/breaking-best-and-worst-records/problem?isFullScreen=true (problem link)

var scores=[10,5,20,20,4,5,2,23,1]
var min=scores[0]
var max=scores[0]
var minCount=0
var maxCount=0
for i in scores{
    if(i>max){
        max=i
        maxCount+=1
    }
    if(i<min){
        min=i
        minCount+=1            
    }
}
print(maxCount,minCount)
