//
//  Contacts.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 03.03.2022.
//

import SwiftUI

struct Contacts: View {
    
    let contacts: [Person]
    
    var body: some View {
        List(contacts, id: \.name) { contact in
            NavigationLink(contact.fullname,
                           destination:
                            Details(person: contact))
        }
        .navigationTitle("Contact list")
        }
    }

struct Contacts_Previews: PreviewProvider {
    static var previews: some View {
        Contacts(contacts: Person.getPersons())
    }
}
