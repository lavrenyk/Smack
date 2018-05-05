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
let BASE_URL = "https://chatty-02.herokuapp.com/v1/"
let REGISTER_URL = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND =  "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
