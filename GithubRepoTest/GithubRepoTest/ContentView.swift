//
//  ContentView.swift
//  GithubRepoTest
//
//  Created by Eugenio di Lorenzo on 13/03/25.
//

import SwiftUI

struct ContentView: View {
    
    let viewModel: ContentViewModel = ContentViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: viewModel.imageName)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(viewModel.message)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
