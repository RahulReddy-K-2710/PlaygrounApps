
print("Any desk connected to another system")
print("Star with = \(2*3*2) Answer")
print("Rahul")

let maximiumNumberOfLoginAttapmts = 10
var cureentloginattapmts = 0

var opens = "Welcome to ios application developer"

opens = "ios developer"
print(opens)
let close = "app developer"

var stringX = "Hello, Bangalore"
print(stringX)
var stringY = String("Hello, Marathalli@5")
print(stringY)
let stringC = """
Hey guys
whats up tommorrow morning
ok bye_
"""
print(stringC)

var stringA = ""
if stringA.isEmpty {
    print("stringA is empty")
} else {
    print("stringA is not empty")
}

let stringB = String()
if stringB.isEmpty{
    print("strintB is empty")
} else {
    print("stringB is not empty")
}

var varA : Int = 20
let letB : String = "than"
var varc : Float = 10.0
var tringX = ("\(varA) is more \(letB) the \(varc) times this is string interpolation")
print(tringX)

let constS = "string,"
let constT = "concatination"
print(constS + constT)

let oddnumbers = [1,3,5,7,9,11,13,15]
let street = ["Abcd","efgh","ijkl"]
var numberCount = Array(repeating: 5, count: 4)
print(numberCount)

var classCount = Array(repeating: 15, count: 8)
print(classCount)

for street in street {
    print("not intrested \(street)")
}

if oddnumbers.isEmpty {
    print("don,t have oddnumbers")
} else {
    print("oddnumbers \(oddnumbers.count)")
}

if let FirstElement = oddnumbers.first, let lastElement = oddnumbers.last {
    print(FirstElement, lastElement , separator :",")
}
print(oddnumbers[0],oddnumbers[4], separator: ",")

var StuNames = ["shankar","eshwar","mahesh"]
StuNames.append("reddy")
print(StuNames)








var sqlA = "challege"
print("\"sqlA, length equal to \((sqlA.count))")

var sendM = 20
let recN = 30
if sendM == recN{
    print("\(sendM) and\(recN) are equal")
} else {"\(sendM) and \(recN) are not equal" }

var dict1: [String : Int] = ["A": 1, "B": 2, "C": 3, "D": 4]
var dict2: [String : Int] = ["X": 24, "Y": 25, "Z": 26]

for key in dict2.keys {
    dict1[key] = dict2[key]
}

dict1

var arr1 = [1, 2, 3, 4, 5]
let arr2 = [6, 7]

for number in 6...10 {
    arr1.append(number)
}

//arr1.append(contentsOf: arr2)

//arr1.insert(100, at: 2)

arr1

print("item")
print("item")

var item = 5





func addition() {
    item = item + 1
    print(item)
    
}
addition()

func intrest(p: Double, r: Double, t: Int) {
    let value = p * r * Double(t) / 100
    print(value)
}
intrest(p: 20000, r: 2, t: 12)

intrest(p: 40000, r: 2, t: 12)

var value: Double

value = 5

print(value)


