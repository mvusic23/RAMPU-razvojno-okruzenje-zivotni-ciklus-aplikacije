//
//  TreciPogled.swift
//  RazvojnoOkruzenje
//
//  Created by Mislav Vusic on 16.10.2026..
//

import SwiftUI

struct TreciPogled: View {
    let ime: String
    let boja: String
    var body: some View {
        VStack(spacing: 20) {
            Text("Pozdrav \(ime)👋!")
                .font(.largeTitle)
            Text("Tvoja najdraža boja je: \(boja)🎨!")
                .font(.title2)
        }
        .multilineTextAlignment(.center)
        .padding()
    }
}

#Preview {
    TreciPogled(ime: "Mislav", boja: "plava")
}
