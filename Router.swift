//
//  Router.swift
//  DVIPER
//
//  Created by apple on 7/3/25.
//

import Foundation

class Router: RouterInput {
    func showArticleDetail(from view: ViewInput, for article: Article) {
        if let view = view as? ArticleListView {
            view.showArticleDetail(article: article)
        }
    }
}


