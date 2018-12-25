//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "Тот самый тунец",
        "Гунканы",
        "Роллы",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "Кай Ёси",
            description: "Мидии в соусе Спайси, васаби.",
            price: 51,
            category: "Гунканы",
            imageURL: URL(fileURLWithPath: "Kai.jpg")
        ),
        MenuItem(
            id: 2,
            name: "Хамати спайси гункан",
            description: "Желтохвост в соусе Спайси, суси рис, нори, васаби.",
            price: 115,
            category: "Гунканы",
            imageURL: URL(fileURLWithPath: "Xamati.jpg")
        ),
        MenuItem(
            id: 3,
            name: "Яки унаги",
            description: "Запеченный под сыром угорь в соусе Спайси, васаби.",
            price: 117,
            category: "Гунканы",
            imageURL: URL(fileURLWithPath: "Yaki.jpg")
        ),
        MenuItem(
            id: 4,
            name: "Суси пицца",
            description: "Охлажденный тунец, лосось, авокадо, суси рис, темпурная крошка, масаго, кинза, с соусами Спайси и Васаби.",
            price: 497,
            category: "Тот самый тунец",
            imageURL: URL(fileURLWithPath: "SusiPizza.jpg")
        ),
        MenuItem(
            id: 5,
            name: "Шри-Ланка маки",
            description: "Копченый угорь в соусе Спайси, огурец, авокадо, сливочный сыр, зеленый лук, в опаленном тунце, васаби. Украшается соусами Спайси и Унаги.",
            price: 477,
            category: "Тот самый тунец",
            imageURL: URL(fileURLWithPath: "ShriLanka.jpg")
        ),
        MenuItem(
            id: 6,
            name: "Тунец BigEye Калифорния",
            description: "Мясо краба, огурец, авокадо, масаго, васаби, в охлажденном тунце. Украшается соусами Спайси и Унаги.",
            price: 499,
            category: "Тот самый тунец",
            imageURL: URL(fileURLWithPath: "BigEye.jpg")
        ),
        MenuItem(
            id: 7,
            name: "Ролл Драгон рору",
            description: "Угорь, авокадо, сливочный сыр, соус Унаги, васаби.",
            price: 499,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "Dragon.jpg")
        ),
        MenuItem(
            id: 8,
            name: "Ролл Тай маки",
            description: "Опаленный лосось, манго, сливочный сыр, кешью, соус Шрирача, васаби.",
            price: 499,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "Taimaki.jpg")
        ),
        MenuItem(
            id: 9,
            name: "Ролл Сяке де люкс",
            description: "Лосось, авокадо, сливочный сыр, соус Спайси, гребешок, угорь, куриное филе, тунец, креветки, тобико, краб, красная икра, огурец, васаби.",
            price: 499,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "Deluxe.jpg")
        ),
        MenuItem(
            id: 9,
            name: "Ролл Royal roll",
            description: "Опаленный ролл со сливочным сыром, тартаром из лосося и копченого угря, с красной икрой и соусом Спайси и Унаги.",
            price: 487,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "Royallroll.jpg")
        ),
    ]
}
