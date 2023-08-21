//
//  MovieRepository.swift
//  CleanPractice
//
//  Created by JongHoon on 2023/08/21.
//

protocol MovieRepository {
    func fetchPopular(page: Int) async throws -> [Video]
    func fetchDetail(id: Int) async throws -> VideoDetail
}
