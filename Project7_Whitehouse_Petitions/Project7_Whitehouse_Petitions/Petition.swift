//
//  Petition.swift
//  Project7_Whitehouse_Petitions
//
//  Created by Petro Strynada on 23.06.2023.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
