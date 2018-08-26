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
    
    public func localized(tableName: String? = default, bundle: Bundle = default, value: String = default, comment: String = "") -> String {
        return NSLocalizedString(self, tableName: String? = default, bundle: Bundle = default, value: String = default, comment: String = "")
    }
    
}
