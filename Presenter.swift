//
//  Presenter.swift
//  DVIPER
//
//  Created by apple on 7/3/25.
//

import Foundation

class Presenter: ViewOutput, InteractorOutput {
    // MARK: PROPERTIES
    var view: ViewInput?
    var interactor: InteractorInput?
    var router: RouterInput?
    
    func fetchArticles() {
        interactor?.fetchArticles()
    }
    
    func articlesFetched(_ article: [Article]) {
        DispatchQueue.main.async {
            self.view?.displayArticles(article)
        }
        print(article.count)
    }
    
}
