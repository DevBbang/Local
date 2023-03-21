//
//  File.swift
//  
//
//  Created by TAEJANIM on 2023/03/21.
//

import Foundation

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {

        var ansArr = [Int]()

        for i in 0..<(nums.count - 1) {
            for j in (i + 1)..<nums.count {
                if nums[i] + nums[j] == target {
                    ansArr.append(i)
                    ansArr.append(j)
                }
            }
        }
        return ansArr
    }
}
