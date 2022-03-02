//
//  DataManager.swift
//  ContactsSwiftUI
//
//  Created by Дмитрий Олейнер on 02.03.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Andrey", "Boris", "Vladimir",
        "Gregory", "Dmitriy", "Anna",
        "Viktoria", "Galina", "Darya",
        "Evgenya"
    ]
    
    let surnames = [
        "Gladkikh", "Chernykh", "Boyko",
        "Li", "Schevchenko", "Ageenko",
        "Minandze", "Tuppala", "Williams",
        "Wolf"
    ]
    
    let emails = [
        "aaaa@mail.ru", "bbbb@gmail.com",
        "cccc@bk.ru", "dddd@yandex.ru",
        "eeee@tyt.by", "ffff@rambler.ru",
        "gggg@mail.ua", "hhhh@mail.kz",
        "kkkk@yahoo.com", "llll@mail.ch"
    ]
    
    let phones = [
        "+7-999-111-11-11", "+7-999-222-22-22", "+7-999-333-33-33",
        "+7-999-444-44-44", "+7-999-555-55-55", "+7-999-666-66-66",
        "+7-999-777-77-77", "+7-999-888-88-88", "+7-999-999-99-99",
        "+7-999-100-00-00"
    ]
    
    private init() {}
}
