//
//  String+Localized.swift
//  OHSwiftLocalizedString
//
//  Created by Keunhyun Oh on 2018. 8. 15..
//

import Foundation

extension String {
    
    public var localized: String {
        return NSLocalizedString(self, comment: "")
    }
    
    public func localized(comment: String) -> String {
        return NSLocalizedString(self, comment: comment)
    }
    
}
