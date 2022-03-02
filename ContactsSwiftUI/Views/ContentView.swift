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
            Contacts(contacts: persons)
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Contacts")
                }
            ContactList(contacts: persons)
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
