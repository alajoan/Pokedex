//
//  Resources.swift
//  Pokedex
//
//  Created by Jonathan Alajoan Nascimento Rocha on 09/08/22.
//

import Foundation

public struct BaseUrl {
    public static var apiKey: String = "
    public static var baseURL: String = "https://pokeapi.co/api/v2/"
}

public enum Method: String {
    case options = "OPTIONS"
    case get     = "GET"
    case head    = "HEAD"
    case post    = "POST"
    case put     = "PUT"
    case patch   = "PATCH"
    case delete  = "DELETE"
    case trace   = "TRACE"
    case connect = "CONNECT"
}
