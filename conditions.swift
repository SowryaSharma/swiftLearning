import Foundation
import Glibc
 

//conditions


var year:Int=2021


   if (year % 400 == 0) {
      print("leap year");
   }

   else if (year % 100 == 0) {
      print("not a leap year.");
   }

   else if (year % 4 == 0) {
      print("leap year.");
   }

   else {
      print("not a leap year.");
   }

