import Foundation
// Question1
print(Decimal(pow(123456.0, 12.0)))

// Question2
print("Input decimal number:", terminator: "")
var deci_num = Int(readLine()!)
print("septinary number is \(String(deci_num!, radix: 7))")

// Question3
var num = 12355
print(num % 10 + (num - num % 10) % 100 / 10 == 10)

// Question4
var x = 72
var y = 72
print(36 % x == 0 && y % 36 == 0)

// Question5
print("Input date number (ex.3/1 → 0301):", terminator: "")
var input_date = Int(readLine()!)
var day = input_date! % 100
var month = (input_date! - day) / 100
print("day:\(day)")
print("month:\(month)")

var month31_list = [1,3,5,7,8,10,12]

if month == 12 && day == 31 {
    print("1月1日")
} else if month31_list.contains(month) && day == 31 {
    print("\(month + 1)月1日")
} else if !month31_list.contains(month) && day == 30 {
    print("\(month + 1)月1日")
} else {
    print("\(month)月\(day + 1)日")
}