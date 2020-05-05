//
//  Constants.swift
//  Flash-Chat
//
//  Created by 우성화 on 2020/05/04.
//  Copyright © 2020 우성화. All rights reserved.
//

import Foundation

struct  K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCall"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
