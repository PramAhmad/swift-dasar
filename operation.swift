// assignement operator
var a = 10
a = 20
print(a)

let b = 10
var c = 20
c = b
print(c)

// arithmetic operator
// + - * / %
let plus = 10 + 20
let min = 20 - 10
let mutilple = 10 * 10 
let odd = 20 / 5
let modulus = 10 % 2    

// ini bisa di pake di string juga
let pramuAhmad = "pramudita" + "ahmad"
print(pramuAhmad    )


// unary minus operation
// di pake buat convert ke negatif  atau balikan tanda angka
let exampleNumber = 10
let negatifExampleNumber = -exampleNumber
print(negatifExampleNumber)

// compound assignment operator
var compound = 10
compound += 10 // compound = compound + 10
print(compound)


// comparison operator
// hasilnya boolean true atau false soalnya bandingin dua nilai
// dipakai untuk membandingkan dua nilai , biasanya duipake di if statement atau loop
let isEqual = 10 == 10 // true
let isNotEqual = 10 != 20 // true
let isGreaterThan = 20 > 10 // true
let isLessThan = 10 < 20 // true
let isGreaterThanOrEqual = 20 >= 20 // true
let isLessThanOrEqual = 10 <= 20 // true

print(isEqual)
print(isNotEqual)
print(isGreaterThan)
print(isLessThan)
print(isGreaterThanOrEqual)
print(isLessThanOrEqual)

// ternary conditional operator
// ini kayak if statement tapi lebih singkat
let score = 85
let result = score >= 60 ? "lolos" : "gak lolos" // nah polanya ? true : false
print(result)

// nil coalescing operator
// ini buat ngasih nilai default kalo nil
let defaultName = "Guest"
var name: String? = nil
let displayName = name ?? defaultName // kalo name nil, pake defaultName
print(displayName)

// range operator
// ini buat bikin range atau rentang nilai, biasanya dipake di loop atau buat ngecek apakah suatu nilai ada di dalam range
let range = 1...5 // ini buat range dari 1 sampe 5, termasuk 5
let halfOpenRange = 1..<5 // ini buat range dari 1 sampe 4, gak termasuk 5
let oneSidedRange = ...5 // ini buat range dari awal sampe 5, termasuk 5
let anotherOneSidedRange = 5... // ini buat range dari 5 sampe akhir, termasuk 5

// logical operator
// && (AND), || (OR), ! (NOT)
// not
// ini buat negasi atau kebalikan dari nilai boolean
let active = false
if !active {
    print("akun tidak aktif")
}

// and
// ini buat ngecek dua kondisi harus true semua
let isAdult = true
let hasID = true
if isAdult && hasID {
    print("boleh masuk")
}

// or
// ini buat ngecek salah satu kondisi harus true
let isWeekend = true
let isHoliday = false
if isWeekend || isHoliday {
    print("libur")
}

// Parentheses in logical expressions
// ini buat ngatur prioritas evaluasi dalam ekspresi logika
let isRaining = true
let hasUmbrella = false

if(isRaining && hasUmbrella) || isWeekend {
    print("bisa keluar rumah")
} else {
    print("mending di rumah aja")
}