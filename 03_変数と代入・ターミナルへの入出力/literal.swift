// Swiftの文字列リテラルと構造型リテラル
// date 2021/Oct/21

// 文字列リテラル
print("東京\t新宿\t副都心")
print("神奈川\t横浜\tみなとみらい")
print("埼玉\t大宮\t埼玉副都心")
print("途中で\n改行する\nコードです")

// Unicodeの文字コードです
print("\u{4E24} \u{00013007}")

// タプル
print((123, "Hello", true, 23.5))
print((one:1, two:2, three:3))

// リスト
print([34, "Jone", "Sales", 12.3])
print(type(of: [34, "Jone", "Sales", 12.3]))

// 辞書
print(["One":1, "Two":2, "Three":3])
print(type(of: ["One":1, "Two":2, "Three":3]))
