// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let myNewValue = 40 + 2

println("My new value is \(myNewValue).")

var fname = "DIPESH"

var lname = "raichura"

var name = fname + " " + lname;

// Lower case fail

// types
let feetPerMile: Int = 5280;

var miles: Int = 50;

var feet = miles * feetPerMile;


// INT
let intMax: Int = Int.max

let uint8Max = UInt8.max
let uint8Min = UInt8.min

let int8Max = Int8.max
let int8Min = Int8.min

let uint16Max = UInt16.max
let uint32Max = UInt32.max


let uint64Max: UInt64 = UInt64.max


// Doubles - Floats
// always use double over floats

var magic: Double = 4512.1212132131;

var myInt = 5;
var myDouble = Double(myInt);

var otherDouble = Double(myInt) + 1.2;

var makeInt = 5 + 1.2;

// BOOL 
let pos = true;
let neg = false;

// String
let nextInt: Int = 5;
let myBool: Bool = true;
let myString: String = "Hi";
let nextDouble: Double = 1.5;

let year = 2014;
let currentYearText = "The current year is \(year)";


//  Initializing
let wheelsOnABicycle = 2 // assigns the numeric literal 2
let wheelsOnATricycle = Int(3)  // uses Int's initializer, with the parameter of 3
let emptyString = String() // the open and close parentheses indicate an empty String
let piVal = Double(3.14)  // uses Double's initializer, with the parameter of 3.14


let degreesOutsideString = "80"; // inferred to be a String because of the double-quotes
let degreesOutsideInt = degreesOutsideString.toInt(); // returns 80 to degreesOutsideInt as an Int



// first workshop
let firstname = "dipesh";
let lastname = "raichura";

let qoute = "Everyone dies not everyone lives - Lil Wayne"

var output = qoute + "is \(firstname) \(lastname)";

// Arrays

var myArray = ["Foo", "Bar", "Baz"];

myArray;
myArray[1];
myArray[0] = "Dog"
myArray.append("Foo");

println(myArray);

// Todo App

var todoList = [String]();

todoList.append("buy milk");

todoList += ["buy eggs"];
todoList += ["Bread", "sugar"];


todoList[3] = "dipesh";

println(todoList);

todoList.insert("Shopping bags", atIndex: 1);

todoList[2...4] = ["test"];

println(todoList);

todoList.removeAtIndex(0)

todoList.removeLast();

todoList.removeAll(keepCapacity: false);

todoList = [];

/// Count

var countArray:[Int] = [1,2,3,4,5,6];

if (countArray.isEmpty) {
    println("Count Empty");
} else {
    println(countArray.reverse());
}


// key value pairs
var myDictionary: Dictionary<String, Double> = [ "pi" : 3.14 ];

var newDictionary1 = Dictionary<String, String>();

var newDictionary2: Dictionary<String, String> = [:];

var newDictionary3 = [String : String]();

var newDictionary4: [String : String] = [:]; // preferred



var specialNumbers = [ "pi" : 3.14, "gravity" : 9.8 ];

specialNumbers["this_year"] = 2014;

specialNumbers.updateValue(2013, forKey: "last_year");

println(specialNumbers);

specialNumbers.removeValueForKey("last year");

println(specialNumbers.count);


// HOWTO using keys and values
var keys = specialNumbers.keys;
println(keys);

var values = specialNumbers.values;
println(values);


//Tuples - need to read more about this


let anArray = ["dipesh", "tina", "raichura"];
let aDictionary = ["Car" : "Nissan", "Van": "Ford"];

for (index, value) in enumerate(anArray){
    println("Index: \(index), value : \(value)");
}

for (keys, values) in aDictionary{
    println("Key: \(keys), value: \(values)");
}








 













