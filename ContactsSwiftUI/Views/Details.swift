//
//  Details.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 03.03.2022.
//

import SwiftUI

struct Details: View {
    
    let person: Person
    
    var body: some View {
        List {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 130, height: 130)
                .cornerRadius(15)
            DetailRow(content: person.phone, logo: "phone")
            DetailRow(content: person.email, logo: "tray")
                
            
        }
    }
}

struct Details_Previews: PreviewProvider {
    static var previews: some View {
        Details(person: Person.getPersons().randomElement()!)
    }
}
