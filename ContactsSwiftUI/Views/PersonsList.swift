//
//  ContactList.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 03.03.2022.
//

import SwiftUI

struct PersonsList: View {
    
    let persons: [Person]
    
    var body: some View {
        NavigationView {
            List(persons, id: \.name) { contact in
                Section(header:
                            Text(contact.fullname)) {
                    Text(contact.phone)
                    Text(contact.email)
                }
            }
            .navigationTitle("Contact List")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        PersonsList(persons: Person.getPersons())
    }
}
