// swift puanya 2 cara buat declare variable
// 1. pakai var -> ini buat yang bisa diubah atau reassign
// 2. pakai let -> ini buat yang gak bisa di ubah (constant)

let maximunAttemptLogin = 10 // constant
var currentLogin = 0 // bisa diubah
print(maximunAttemptLogin)
print(currentLogin)

// multi type 
let a = 10, b = 20.5, c = "Hello"
print(a)
print(b)
print(c)

// type annotation
let d: Int = 30
let e: Double = 40.5
let f: String = "World"
print(d)
print(e)
print(f)

// multiple variable declaration with type annotation
// kalau misal kita punya constant lalu define type anotation nya kita bisa assign nilai nya di baris yang berbeda
let g, h, i: String
g = "Swift"
h = "Programming"
i = "Language"
print(g)
print(h)
print(i)

// string interpolation
// swift bisa masukin nilai int ke string dengean pake interpolan
// formatnya \(namaVariable)
let name = "John"
let age = 30
let message = "My name is \(name) and I am \(age) years old."
print(message)