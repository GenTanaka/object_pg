// Swiftのそれぞれの型のリテラル
// date 2021/Oct/14

// 論理型のリテラル
print(true,false)
print(type(of: true))

// オブジェクト未参照のリテラル
print(nil == nil)
// print(type(of: nil)) 怒られる

// 整数型のリテラル
print(1234)
print(type(of: 1234))
print(UInt64(1234))
print(type(of: UInt64(1234)))
print(123_456_789)

// 2進数(0b)・8進数(0o)・16進数(0x)
print(0b1010111)
print(0o67213)
print(0xABCdE)

// 実数
print(4.567)
print(type(of: 1.234))
print(1.23e123)
print(4.5e5)
print(Float80(3.45e-12))

// 文字列型リテラル
print("ABC")
print(
    """
    複数行の
    リテラルです
    """
    )
print("オブジェクト指向")

