//: [Previous](@previous)

import Foundation

// S1. 冒泡排序

// Time: O(n^2)     Space: O(n)
func bubbleSort(_ array: [Int]) -> [Int] {
    var arr = array
    for i in 0..<arr.count {
        for j in 0..<arr.count-i-1 {
            if arr[j] > arr[j+1] {
                let temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
            }
        }
    }
    return arr
}

let array = [1, 3, 9, 7, 6, 4, 2, 8, 5]
print(array)
print(bubbleSort(array))

//: [Next](@next)
