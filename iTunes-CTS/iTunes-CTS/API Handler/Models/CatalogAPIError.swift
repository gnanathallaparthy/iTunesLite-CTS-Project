//
//  AppDelegate.swift
//  iTunes-CTS
//
//  Created by gnana on 5/5/20.
//  Copyright © 2020 gnana. All rights reserved.
//
import Foundation

public enum CatalogAPIError: Error {
    case malformedUrlRequestError
    case decodingError
    case generalError
}
