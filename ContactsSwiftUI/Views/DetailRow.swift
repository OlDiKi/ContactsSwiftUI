//
//  DetailRow.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 03.03.2022.
//

import SwiftUI

struct DetailRow: View {
    
    let content: String
    let logo: String
    
    var body: some View {
        HStack {
            Image(systemName: logo)
                .foregroundColor(.blue)
            Text(content)
        }
    }
}

struct DetailRow_Previews: PreviewProvider {
    static var previews: some View {
        DetailRow(content: "", logo: "phone")
    }
}
