//
//  ConfigurationManager.swift
//  Swiftee
//
//  Created by Sainudheen K.A on 16/07/24.
//

import Foundation

struct Configuration {


    let apiEndpoint =  Bundle.main.object(forInfoDictionaryKey: "BaseURL") as? String ?? ""
    // Add other properties as needed
}
