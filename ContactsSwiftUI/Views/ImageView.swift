//
//  ImageView.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 03.03.2022.
//

import SwiftUI

struct ImageView: View {
    let image: String
    
    var body: some View {
        HStack {
            Spacer()
            Image(systemName: image)
                .resizable()
                .frame(width: 120, height: 120, alignment: .center)
                .cornerRadius(15)
                .padding()
            Spacer()
        }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(image: "person.fill")
    }
}
