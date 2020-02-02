//
//  NSAttributedString.swift
//  5140AssignmentStarter
//
//  Created by XinzhuoYu on 10/11/19.
//  Copyright © 2019 XinzhuoYu. All rights reserved.
//

import Foundation

extension NSAttributedString {
//
//    static func makeHyperlink(for path: String, in string: String, as substring: String) -> NSAttributedString {
//        let nsString = NSString(string: string)
//        let substringRange = nsString.range(of: substring)
//        let attributedString = NSMutableAttributedString(string: string)
//        attributedString.addAttribute(.link, value: path, range: substringRange)
//        return attributedString
//    }
    static func makeHyperlink(path: String, in string: String, as substring: String) -> NSAttributedString {
        let nsString = NSString(string: string)
        let substringRange = nsString.range(of: substring)
        let attributedString = NSMutableAttributedString(string: string)
        attributedString.addAttribute(.link, value: path, range: substringRange)
        return attributedString
    }
    
}
