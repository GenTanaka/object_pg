var seven = 8
print(String(seven, radix: 7))

import Foundation
var latitude = -1234567890.123
// print(latitude)
print(String(format: "%+10.3f", latitude))

var name = "abcdefgh"
print(name.withCString() {String( format: "%5.5s", $0) })