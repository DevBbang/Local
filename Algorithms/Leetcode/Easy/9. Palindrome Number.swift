//
//  9. Palindrome Number.swift
//  
//
//  Created by TAEJANIM on 2023/03/23.
//

import Foundation

class Solution {
    func isPalindrome(_ x: Int) -> Bool {

        let converted = String(x)
        var result = true

        if converted == String(converted.reversed()) {
            result = true
        } else {
            result = false
        }

        return result
    }
}
