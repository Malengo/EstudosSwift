import Foundation

let year = "100"
let pos = year.count - 2

if pos <= 0 {
    print("Seculo 1")
    } else {
        let index = year.index(year.startIndex, offsetBy : pos)
        let num = Int (year[..<index])
             if year[index...] != "00" {
                 print("Século \(num! + 1)" )
                 } else {
                    print("Século \(num!) ")
                    }
            }
