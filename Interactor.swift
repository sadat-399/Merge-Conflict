//
//  Interactor.swift
//  DVIPER
//
//  Created by apple on 7/3/25.
//

import Foundation

class Interactor: InteractorInput {
    weak var presenter: InteractorOutput?

    func fetchArticles() {
        // Simulate fetching data (e.g., from API or database)
        let articles = [Article(id: 1, title: "Hello VIPER", content: "This is VIPER architecture.")]
        presenter?.articlesFetched(articles)
    }
}
