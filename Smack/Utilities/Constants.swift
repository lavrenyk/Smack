//
//  Constants.swift
//  Smack
//
//  Created by MoHapX on 05.05.2018.
//  Copyright © 2018 MoHapX. All rights reserved.
//

import Foundation

typealias ComplitionHandler = (_ Success: Bool) -> ()

// URLs
let BASE_URL = "http://localhost:3005/v1/"
//let BASE_URL = "https://chatty-02.herokuapp.com/v1/"
let REGISTER_URL = "\(BASE_URL)account/register"
let LOGIN_URL = "\(BASE_URL)account/login"
let ADD_USER_URL = "\(BASE_URL)user/add"
let USER_BY_EMAIL_URL = "\(BASE_URL)user/byEmail/"
let GET_CHANNELS_URL = "\(BASE_URL)channel/"

// Colors
let SMACK_PURPLE_PLACEHOLDER = #colorLiteral(red: 0.2588235294, green: 0.3294117647, blue: 0.7254901961, alpha: 0.5)

// Notifivation Constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChange")

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND =  "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
let TO_AVATAR_PICKER = "toAvatarPicker"


// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
let BEARER_HEADER = [
    "Authorization": "Bearer \(AuthService.instance.authToken)",
    "Content-Type": "application/json; charset=utf-8"
]
