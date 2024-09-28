//
//  firstTryApp.swift
//  firstTry
//
//  Created by 枝繁叶茂 on 2024/9/28.
//

import SwiftUI

@main
struct firstTryApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: firstTryDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
