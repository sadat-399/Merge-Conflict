//
//  Router.swift
//  DVIPER
//
//  Created by apple on 7/3/25.
//

import Foundation

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


