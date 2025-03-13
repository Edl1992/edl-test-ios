//
//  GithubRepoTestTests.swift
//  GithubRepoTestTests
//
//  Created by Eugenio di Lorenzo on 13/03/25.
//

import Testing
@testable import GithubRepoTest

struct GithubRepoTestTests {

    @Test("Sample test")
    func example() async throws {
        let model = ContentViewModel()
        
        #expect(model.imageName == "globe")
        #expect(model.message == "Hello World!")
    }

}
