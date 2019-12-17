//
//  User.swift
//  
//
//  Created by hicka04 on 2019/12/12.
//

import Foundation

public struct User: Decodable, Identifiable {
    
    public let id: ID
    public let profileImageUrl: URL
}

extension User {
    
    public struct ID: RawRepresentable, Decodable, Hashable {
        
        public let rawValue: String
        
        public init(rawValue: String) {
            self.rawValue = rawValue
        }
    }
}