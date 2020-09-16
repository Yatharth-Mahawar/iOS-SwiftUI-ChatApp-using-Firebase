//
//  ViewController.swift
//  SuperChat SwiftUI
//
//  Created by Yatharth Mahawar on 18/08/20.
//  Copyright © 2020 Yatharth Mahawar. All rights reserved.
//

import SwiftUI
import FirebaseFirestoreSwift

// For Onchange...
struct MsgModel: Codable,Identifiable,Hashable {
    
    @DocumentID var id : String?
    var msg : String
    var user : String
    var timeStamp: Date
    
    enum CodingKeys: String,CodingKey {
        case id
        case msg
        case user
        case timeStamp
    }
}
