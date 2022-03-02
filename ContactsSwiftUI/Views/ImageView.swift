//
//  ImageView.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 02.03.2022.
//

import SwiftUI

struct ImageView: View {
    
    let name: String
    
    var body: some View {
        HStack {
            Spacer()
            Image(systemName: name)
                .resizable()
                .frame(width: 130, height: 130, alignment: .center)
                .cornerRadius(15)
                .padding()
            Spacer()
        }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(name: "person.fill")
    }
}
