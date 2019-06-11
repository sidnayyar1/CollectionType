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
print("No. of Countries : \(c.count)")

}
print("No. of Countries : \(country.count)")

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
