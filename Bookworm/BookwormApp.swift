//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Brashan Mohanakumar on 2023-12-03.
//
import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
