//
//  NewProtocol.swift
//  AutoDummyDemo
//
//  Created by Bliss on 3/3/23.
//

// sourcery: AutoMockable
protocol NewModelProtocol {

    var item: String { get set }
}

// sourcery: AutoDummyable
struct NewModel {

    var item: String
}
