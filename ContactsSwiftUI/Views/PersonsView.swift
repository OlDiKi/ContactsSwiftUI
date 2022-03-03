//
//  Contacts.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 03.03.2022.
//

import SwiftUI

struct PersonsView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts, id: \.name) { person in
                NavigationLink(person.fullname,
                           destination:
                            Details(person: person))
        }
        .navigationTitle("Contact list")
        }
    }
}

struct Contacts_Previews: PreviewProvider {
    static var previews: some View {
        PersonsView(contacts: Person.getPersons())
    }
}
