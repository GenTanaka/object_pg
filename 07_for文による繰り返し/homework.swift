// Question1
var sum = 0
for i in (12...90).filter({(n:Int) -> Bool in return 360 % n == 0}) {
    sum += i
}
print(sum)

// Question2
for x in 1...97 {
    for y in x...98 {
        for z in y...99 {
            for w in z...100{
                if x * x + y * y + z * z == w * w {
                    print("x:\(x), y:\(y), z:\(z), w:\(w)")
                }
            }
        }
    }
}

// Question3
var list1 = [23, 34, 45]
var list2 = [78, 89, 17]
for i in list1 {
    for v in list2 {
        print(i * v)
    }
}