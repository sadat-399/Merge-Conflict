//
//  DVIPERApp.swift
//  DVIPER
//
//  Created by apple on 7/3/25.
//

import SwiftUI

@main
struct DVIPERApp: App {
    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}

// A separate view to handle dependency injection
struct RootView: View {
    var body: some View {
        let presenter = Presenter()
        let interactor = Interactor()
        let router = Router()

        presenter.interactor = interactor
        presenter.router = router
        interactor.presenter = presenter
        
        let view = ArticleListView(presenter: presenter)
        
        presenter.view = view

        return view
    }
}
