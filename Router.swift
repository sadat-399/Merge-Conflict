//
//  Router.swift
//  DVIPER
//
//  Created by apple on 7/3/25.
//

import Foundation

// This class is responsible for routing to the next view controller
// It will have the logic to navigate to the next view controller
// It will have the logic to pass data to the next view controller
// It will have the logic to create the next view controller
// It will have the logic to present the next view controller
class Router: RouterInput {
    // MARK: PROPERTIES
    weak var view: ViewInput?
    // MARK: FUNCTIONS
    func showArticleDetail(from view: ViewInput, for article: Article) {
        // Create article detail module and present it
    }
    // MARK: FUNCTIONS
    func showArticleDetail(from view: ViewInput, for article: Article) {
        // Create article detail module and present it

        if let view = view as? ArticleListView {
            view.showArticleDetail(article: article)
        }
    }
}


