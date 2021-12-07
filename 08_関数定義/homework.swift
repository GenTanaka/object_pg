// Question1
func printABC(n:Int) {
    print(String(repeating:"ABC", count:n))
}

// Question2
func printCardinal(n:Int) {
    var s = ""
    switch n % 10 {
        case 1:
            s = String(n) + "st"
        case 2:
            s = String(n) + "nd"
        case 3:
            s = String(n) + "rd"
        default:
            s = String(n) + "th"
    }

    print(s)
}

// Question3
func printDiamond(size:Int) {
    var square = 1
    var wrap = false
    while square > 0 {
        let space = size - square

        print(String(repeating: " ", count: space / 2) + String(repeating: "□", count: square) + String(repeating: " ", count: space / 2))

        if square >= size && !wrap {
            square -= 2
            wrap = true
        } else if square < size && wrap {
            square -= 2
        } else {
            square += 2
        }
    }
}