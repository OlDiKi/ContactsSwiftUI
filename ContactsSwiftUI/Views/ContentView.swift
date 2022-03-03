//
//  ContentView.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 02.03.2022.
//

import SwiftUI

struct ContentView: View {
    
    private let persons = Person.getPersons()
    
    var body: some View {
        TabView {
            PersonsView(contacts: persons)
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Contacts")
                }
            PersonsList(persons: persons)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
