// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x = y / 5
var count = 0

while count < 50 {
    x = 0.5 * ((x + y) / x)
    count = count + 1
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))

