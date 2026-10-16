//
//  DrugiPogled.swift
//  RazvojnoOkruzenje
//
//  Created by Mislav Vusic on 16.10.2026..
//

import SwiftUI

struct DrugiPogled: View {
    @State private var boja: String = ""
    @State private var ime: String = ""
    var body: some View {
        VStack(spacing: 20) {
            Text("Reci nam malo više o sebi")
                .font(.title)

            TextField("Ovdje unesi svoje ime", text: $ime)
                .multilineTextAlignment(.center)
                .padding()
                .border(Color.gray)

            TextField("Ovdje unesi svoju najdražu boju", text: $boja)
                .multilineTextAlignment(.center)
                .padding()
                .border(Color.gray)

            NavigationLink("Dalje") {
                TreciPogled(ime: ime, boja: boja)
            }
        }
        .padding()
    }
}

#Preview {
    NavigationStack {
        DrugiPogled()
    }
}
