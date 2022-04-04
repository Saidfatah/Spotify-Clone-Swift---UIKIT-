//
//  AuthManager.swift
//  Spotify Clone
//
//  Created by said fatah on 4/4/2022.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init(){}
    
    var isSIgnedIn : Bool {
        return false
    }
    
    var accessToken : String? {
        return nil
    }
    var refreshToken : String? {
        return nil
    }
    
    var tokenExpirationDate : Date? {
        return nil
    }
    var shouldRefreshToken : Bool? {
        return false
    }
}

