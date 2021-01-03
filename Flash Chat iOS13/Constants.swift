//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by raiyan sharif on 25/7/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct Constants{
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let registrationSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let cellNibName = "MessageCell"
    
    struct BrandColors{
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    struct FStore{
        static let collectionName = "messages2"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
        static let receiverField = "receiver"
    }
}
