//
//  main.swift
//  CollectionType
//
//  Created by MacStudent on 2019-06-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//x = 1...10
//print(x[0])



var a = [10,20,30,40,50,60,70,80,90,100]

//print(a[9])
for x in a{
    
    print(x)
    
}

a.append(110)
//a.append(120)
//a[10] = 110 // invalid

print(a[10])

print("*************")

print(a.capacity)
print(a.count)

if a.isEmpty{
    print("Array is empty")
}else{
    print("Array contain some elements")

}

var x = Int()

print(x)

let otherCountreies = ["Pak","russia","UK"]
var country:[String]!

country = [String]()

//country += otherCountries

//b = [String]()

country = country + ["pak","russia","UK"]

if var c = country{
    
c.append("india")
c.append("Canada")
c.append("USA")
print("No. of Countries : \(c)")
    print("name of countries")


print("No. of Countries : \(country.count)")
}
//
//func sortArray(arr:[Int])->[Int]{
//    gaurd arr.count > 1 else { return arr}
//
//    for x in 0 ..< arr.count - 1 {
//        var lowest = x
//        for y in x + 1 ..< arr.count{
//            if arr[y] < arr[lowest]{
//                lowest = y
//
//            }
//        }
//        if x != lowest{
//            swap(&arr[x], &arr[lowest]
//
//        }
//    }
//    return arr
//}




//func sumN(n: Int) -> Int
//{
//    var sum = 0
//
//    if(n == 0){
//        return 0
//    }
//else
//    {
//        sum = sum + sumN(n: n - 1)
//        //print(n)
//    }
//
//
//print("***********************")
//print("Sum")
//}
print("******Reverse print*********")
func printN(n: Int)
{
    if(n == 0)
    {
        return
    }
    else
    {
        printN(n: n - 1)
        print(n)
    }
}

print("*********************")
printN(n: 10)

print("********** Array in reverse order*****")

func printReverseArray(arr: [String], index: Int)
{
    if arr.isEmpty{
        return
    }
    else{
        if index == -1
        {
            return
        }
        else
        {
            print(arr[index])
            printReverseArray(arr: arr,index: index - 1)
        }
    }
}

printReverseArray(arr: country,index: country.count - 1)

print("** dictionary **")
var countryDictionary = ["IND": "India",
                         "CAD": "Canada",
                         "US" :  "united States"]

print(countryDictionary)

print(countryDictionary["US"]!)

print(countryDictionary["PAK"] ?? "Key not exist")

if let c = countryDictionary["PAK"]
{
    print(c)
}

for c in countryDictionary
{
    //print(c) with key values
    print(c.key, c.value)
    
}

countryDictionary["PAK"] = "Pakistan"

countryDictionary["PAK"] = "Pakistan"


for (k, v) in countryDictionary
{
    print("printing using key and values")
    //print(c) with key values
        print(k,v)
}


print("*****printing new array type*****")

var newC = Dictionary<String,Int>()

var newArray : Array<Int>

print("*********USing Set******")


var mySet = Set<String>()

mySet.insert("India")
mySet.insert("canada")
mySet.insert("pakistan")
mySet.insert("India")
mySet.insert("India")
print(mySet)

print("adding new values")

mySet.insert("Russia")
print(mySet)


print("now using mySet 2")

var mySet2 = Set<String>()

mySet2.insert("India")
mySet2.insert("vancouver")
mySet2.insert("nepal")
print(mySet2)


print("Now using union and intersection")

let  interSet = mySet.intersection(mySet2)

print(interSet)

let unionSet = mySet.union(mySet2)

print("now using disjoint")

let isDisjoinSet = mySet.isDisjoint(with: mySet2)
print(isDisjoinSet)

print("now with subtracting")

let minusSet = mySet.subtracting(mySet2)
print(minusSet)

print("Symmatric difference")
let symDiffSet = mySet2.symmetricDifference(mySet2)
print(symDiffSet)

//let ss = [1: 100, 2 : 200,3 : 300,4 : 400]
//print(ss)

var ss = Dictionary<String,Any>()

ss["int"] = 100
ss["String"] = "Hello world"
ss["dict"] = ["K": 100,"v" :10]
ss["Tuple"] = (100,200)

print(ss)

for item in ss{
    if item.value is Int{
        print("I am Integer: \(item)")
    }
    if item.value is String{
        print("I am String \(item)")
    }
    if item.value is Dictionary<String,Any>{
        print("I am dictionary \(item)")
    }
    if item.value is (Int,Int){
        print("I am Tuple :\(item)")
    }

        
}
        


