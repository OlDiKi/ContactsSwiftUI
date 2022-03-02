//
//  ContactList.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 03.03.2022.
//

import SwiftUI

struct ContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts, id: \.name) { contact in
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
        ContactList(contacts: Person.getPersons())
    }
}
