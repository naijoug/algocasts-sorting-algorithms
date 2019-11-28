//: [README](@previous)

import Foundation

//: S1. 冒泡排序
/*:
 冒泡排序的原理是，每一次遍历数组，都去不断地比较相邻的两个元素，如果它们的顺序不对，就交换这两个元素，比如把较大的换到后面。第一次遍 历可以把最大的元素确定下来，放在最后的位置。第二次遍历可以确定第二大的元素，依次类推。这样遍历 N 次后，整个数组就变成递增有序。
 */

// Time: O(n^2)     Space: O(n)
func sort(_ array: [Int]) -> [Int] {
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
print(sort(array))

//: [S2. 鸡尾酒排序](@next)
