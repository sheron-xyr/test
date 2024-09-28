//
//  ContentView.swift
//  firstTry
//
//  Created by 枝繁叶茂 on 2024/9/28.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: firstTryDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(firstTryDocument()))
    }
}
