//
//  File.swift
//  
//
//  Created by TAEJANIM on 2023/03/21.
//

import Foundation

class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        var myArr = [Int]()

        for i in 0..<nums.count {
            myArr.append(nums[nums[i]])
        }

        return myArr
    }
}
