//
//  PrviPogled.swift
//  RazvojnoOkruzenje
//
//  Created by Mislav Vusic on 15.10.2026..
//

import SwiftUI

struct PrviPogled: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Dobrodošli u aplikaciju!")
                    .font(.largeTitle)

                Text("Kliknite \"Dalje\" kako biste nastavili kroz aplikaciju")
                NavigationLink("Dalje") {
                    DrugiPogled()
                }
            }
            .multilineTextAlignment(.center)
            .padding()
        }
    }
}

#Preview {
    PrviPogled()
}
