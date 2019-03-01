//
//  User.swift
//  InstagramFirebase
//
//  Created by Eugene Karambirov on 27/02/2018.
//  Copyright © 2018 Eugene Karambirov. All rights reserved.
//

import Foundation

struct User {
    let username: String
    let profileImageUrl: String
    
    init(dictionary: [String: Any]) {
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
