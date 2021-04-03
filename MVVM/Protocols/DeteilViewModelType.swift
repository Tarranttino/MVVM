//
//  DeteilViewModelType.swift
//  MVVM
//
//  Created by Macbook on 03.04.2021.
//

import Foundation

protocol DetailViewModelType {
    var description: String { get }
    var age: Box<String?> { get }
}
