//
//  Api.swift
//  Piazza
//
//  Created by Faustino Garcia on 02/06/23.
//

import Foundation

struct Api {
#if DEBUG
    static let rootURL = URL(string: "https://piazza-web-c1j6.onrender.com")!
#else
    static let rootURL =
        URL(string: "https://piazza-web-c1j6.onrender.com")!
#endif
    
    struct Path {
        static let login = Api.rootURL.appendingPathComponent("login")
        static let profile = Api.rootURL.appendingPathComponent("profile")
    }
}
