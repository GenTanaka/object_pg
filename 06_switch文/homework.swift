// Question1
var day_list = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

print("Input date number (ex.3/1 → 0301):", terminator: "")
var input_date = Int(readLine()!)
var day = input_date! % 100
var month = (input_date! - day) / 100

if month == 1 {
    print("\(day)日目")
} else {
    var ans = 0

    for i in 0...(month - 2) {
        ans += day_list[i]
    }

    ans += day
    print("\(ans)日目")
}

// Question2
for i in 1...8 {
    print(1 + i * 11, terminator: " ")
}
print()

// Question3
for _ in 1...5 {
    for _ in 1...2 {
    print(1, terminator: " ")
    }
    print(0, terminator: " ")
}
print()

// Question4
for i in 1...9 {
    if i % 2 == 0 {
        print(i * i * i, terminator: " ")
    } else {
        print(i * i, terminator: " ")
    }
}
print()

// Question5
for i in 1...9 {
    print(i * (i + 1), terminator: " ")
}
print()