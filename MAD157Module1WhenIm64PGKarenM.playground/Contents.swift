//import Cocoa

var str = "Hello, playground"

//.. for MAD157
//..  - program to calculate what year someone will be 64 years old based on the date of their birth

class CalculateYearAt64 {
    
    var yearBorn: Int
    let ageAtConst: Int = 64
    
    init(yearBorn: Int) {
        self.yearBorn = yearBorn
    }
    
    var yearAt64: Int {
        get{
            return (yearBorn + ageAtConst)
        }
    }
    
    func printYearAtAge() {
        
        print("\n You were born in the year: \(yearBorn). --> Therefore, you will be 64 years old in the year: \(yearAt64)")
    }
    
}

var w = CalculateYearAt64(yearBorn: 1965)
w.printYearAtAge()
var x = CalculateYearAt64(yearBorn: 1996)
x.printYearAtAge()
var y = CalculateYearAt64(yearBorn: 1999)
y.printYearAtAge()
var z = CalculateYearAt64(yearBorn: 2002)
z.printYearAtAge()

