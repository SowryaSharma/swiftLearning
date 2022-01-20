import Foundation
import Glibc
 
func theLoveLetterMystery(_ s: String) -> Int {
    var count = 0
    let a = Array(s)
    var i = 0
    var j = a.count - 1 
    let limit = (a.count - (a.count % 2)) / 2

    while j >= limit {
        let chara = Character("\(a[i])")
        let charb = Character("\(a[j])")
        var charaASCII = chara.asciiValue
        var charbASCII = charb.asciiValue

        while charaASCII! < charbASCII! {
            charbASCII! -= 1
            count += 1
				}

        while charaASCII! > charbASCII! {
            charaASCII! -= 1
            count += 1
        }

        i += 1
        j -= 1
    }

    return count
}

print(theLoveLetterMystery("abcda"))
