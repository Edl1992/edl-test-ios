//
//  ContentViewModel.swift
//  GithubRepoTest
//
//  Created by Eugenio di Lorenzo on 13/03/25.
//

import Foundation

final class ContentViewModel {
    let imageName: String
    let message: String
    
    init(imageName: String, message: String) {
        self.imageName = imageName
        self.message = message
    }
    
    convenience init() {
        self.init(imageName: "globe", message: "Hello, world!")
    }
}
