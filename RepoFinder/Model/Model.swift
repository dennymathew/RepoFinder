//
//  Model.swift
//  RepoFinder
//
//  Created by Denny Mathew on 22/09/18.
//  Copyright © 2018 Wraith. All rights reserved.
//

import Foundation

struct RepoModel {
    let totalCount: Int
    let incompleteResults: Bool
    let items: [Repo]
}

struct Repo {
    let id: Int
    let name: String
    let description: String
    let htmlUrl: String
}
