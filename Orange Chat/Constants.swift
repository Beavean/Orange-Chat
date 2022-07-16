//
//  Constants.swift
//  Orange Chat
//
//  Created by Beavean on 16.07.2022.
//

struct Constants {
    static let appName = "🌕RANGE"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct FireStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
