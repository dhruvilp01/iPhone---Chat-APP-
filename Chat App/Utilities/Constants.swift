//
//  Constants.swift
//  Chat App
//
//  Created by Dhruvil Patel on 7/11/18.
//  Copyright © 2018 Dhruvil. All rights reserved.
//

import Foundation

typealias ComplicationHandler = (_ Success: Bool) -> ()

let BASE_URL = "https://connectchannelchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"



let chatPurplePlaceHolder = #colorLiteral(red: 0.3568627451, green: 0.6235294118, blue: 0.7960784314, alpha: 0.5)



let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataDidChanged")


let TO_LOGIN =  "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "uniwindToChannel"
let TO_AVATARPICKER = "toAavatarPicler"



let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"



let HEADER =  [
    "Content-Type" : "application/json; charset=utf-8"
]
let BEARER_HEADER = [
    "Authorization" : "Bearer \(AuthService.instance.authToken)",
    "Content-Type" : "application/json; charset=utf-8"
]

