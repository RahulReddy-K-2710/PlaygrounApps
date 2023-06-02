import Foundation

// Functions - nothing but a block of code to perform a specific task

func calculateSumForInput(x: Int, y: Int){
    print("Sum of \(x) + \(y) = \(x + y)")
}

let a: Int = 6
let b = 7

calculateSumForInput(x: a, y: b)

let x = 9
let y = 13

calculateSumForInput(x: x, y: y)

var name = "ios"
var type = 123
var address = "string"

var details = ("ios", 123, "string", 9398589321)

print(details)

details.0 = "Can"
print(details.0)



// tuple decomposition

print(details.0)
print(details.1)

// tuple updation
details = ("Apple", 327, "IosTranier", 237 )

// tuple decomposition
print(details)

var (name2, address2, age2): (String, String, Int) = ("Rahul", "Sugepalli", 25)

print(name2)
print(address2)
print(age2)

name2 = "Manikanta"
print(name2)
(name2, address2, age2) = ("Sandhya", "gonchireddyplli", 29)
print(name2)
print(age2)
// called function
func intrest() {
    var int = (100000 * 12 * 2) / 100
print(int)
}
//function called
intrest()

func intraset2(_principle:Double, _Time: Double, _Rate: Double) -> (Double, String) {
    let intracent = (_principle * _Time * _Rate) / 100
    return (intracent, "your intrest")
    
}
intraset2(_principle: 1000000, _Time: 12, _Rate: 2)

let res = intraset2(_principle: 100000, _Time: 12, _Rate: 2)
print(res.self)
print(res.0)
print(res.1)

func calculation(principal p: Int, time t: Int, rate r: Int) -> (Int, String) {
    let result = (p * t * r) / 100
    return (result, "your intrast")
}
let res2 = calculation
res2(300000, 12, 2)

func greet(person: String) -> String {
    let greeting = "Hai, "+person+" !"
    return greeting
}
print(greet(person: "Ashok"))

func wishes(person: String) -> String {
    let wishes = " Hello, "+person+"!"
    return wishes
}
print(wishes(person: "Sharanappa"))

func wishesAgain(person: String) -> String {
    return "GreetAgain, "+person+"!"
}
print(wishesAgain(person: "Chandra"))
func mood() -> String {
    return "ok fine"
}
print(mood())
func greet(person: String,alreadygreeted: Bool) ->String {
    if alreadygreeted {
        return wishesAgain(person: person)
    }else {
        return greet(person: person)
    }
}
print(greet(person: "Chandra", alreadygreeted: true))
print(greet(person: "Shankar", alreadygreeted: false))

print(greet(person: "Chatrapathi", alreadygreeted: true))
func hai(person: String) {
    print("Hai, \(person)")
}
print(hai(person: "lakshman"))
print(hai(person: "dave"))

func yes(person: String) {
    print("Hai, "+person+"!")
}
print(yes(person: "Mahindra"))

func stringCount(person: String) -> Int {
    print(person)
    return person.count
}
print(stringCount(person: "Rahul"))

func printAndCount(organization: String) -> Int {
    print(organization)
    return organization.count
}
print(printAndCount(organization: "Mahindra and Mahindra Financial Services"))
printAndCount(organization: "Rahul Reddy")
printAndCount(organization: "Chakravarthi")

func minMax(array: [Int]) -> (min: Int, max: Int)? {
    var currentmin = array[0]
    var cureentmax = array[0]
    for value in array[1..<array.count] {
        if value < currentmin {
            currentmin = value
        }else if value > cureentmax {
            cureentmax = value
        }
        }
    return (currentmin, cureentmax)
}

if let bounds = minMax(array: [8,-6, -28, 109, 3, 71]) {
    print("min is \(bounds.min) and max is \(bounds.max)")
}

func lessHigh(array: [Int]) -> (less: Int, High: Int)? {
    var lessvalue = array[0]
    var highvalue = array[0]
    for value in array[1..<array.count] {
        if value < lessvalue {
            lessvalue = value
        }else if value > highvalue {
            highvalue = value
        }
    }
    return(lessvalue, highvalue)
}

if let numbers = lessHigh(array: [-8, -18, -9, 201, 536, -23]) {
    print("less value is \(numbers.less) and high value is \(numbers.High)")
}

func addTwoInt(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func multiplyTwoInts(_ a: Int, _ b: Int) -> Int {
    return a * b
}

var mathfunction: (Int, Int) -> Int = addTwoInt

print("Result \(mathfunction(2,3))")

mathfunction = multiplyTwoInts
print("Result \(mathfunction(2,3))")

var age: Int = 34
print("selected age is \(age)")

var hegiht: String = "High"
print(hegiht.count)
var abc = ["h", "i", "g", "i", "a", "g", "a"]
print(abc[1])
for a in 1..<10 {
    print(a)
}

for i in 0..<abc.count {
    if abc[i] == "a" {
       print(i)
        break
    }
}

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var evenNumbers: [Int] = []
var oddNumbers: [Int] = []

for number in 1...numbers.count {
    if number % 2 == 0 {
        evenNumbers.append(number)
    }else {
        oddNumbers.append(number)
    }
}

print(evenNumbers)
print(oddNumbers)

for p in 0..<numbers.count {
    if numbers[p] == 5 {
        print(p)
    }
}


