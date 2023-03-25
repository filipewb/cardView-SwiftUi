//
//  ContentView.swift
//  Cards
//
//  Created by wolf on 25/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      List {
        PersonCardView(person: person1)
          .listRowSeparator(.hidden)
        PersonCardView(person: person2)
          .listRowSeparator(.hidden)
      }
      .listStyle(.plain)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
