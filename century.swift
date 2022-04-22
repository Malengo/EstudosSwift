import Foundation


func getCentury(_ year: String) -> String{

let pos = year.count - 2

if pos <= 0 {
    return("Seculo 1")
    } else {
        let index = year.index(year.startIndex, offsetBy : pos)
        let num = Int (year[..<index])
             if year[index...] != "00" {
                 return("Século \(num! + 1)" )
                 } else {
                    return("Século \(num!) ")
                    }
            }
}
print("Digite o Ano para Saber o século")
let year  = readLine()
if let text = year {
print(getCentury(text))
}
