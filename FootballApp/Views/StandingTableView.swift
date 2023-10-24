//
//  StandingTableView.swift
//  FootballApp
//
//  Created by Felix Valdez on 24/10/23.
//

import SwiftUI
import XCAFootballDataClient

struct StandingTableView: View {
    
    let competition: Competition
    
    var body: some View {
        Text("Ciao")
            .navigationTitle(competition.name)
    }
}

#Preview {
    StandingTableView(competition: .defaultCompetitions[0])
}
