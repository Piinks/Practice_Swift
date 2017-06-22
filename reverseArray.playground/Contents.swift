//: Playground - noun: a place where people can play


// Reverse array in-place

import UIKit

var oddArray = [1,2,3,4,5]
var evenArray = [1,2,3,4]

print("oddArray Before: ", oddArray)
print("evenArray Before: ", evenArray)

func reverseArray(myArray:inout [Int]){
  for i in 0..<myArray.count/2{
    swap(&myArray[i], &myArray[(myArray.count-i-1)])
  }
}

reverseArray(myArray: &oddArray)
print("oddArray After: ", oddArray)

reverseArray(myArray: &evenArray)
print("evenArray After: ", evenArray)
