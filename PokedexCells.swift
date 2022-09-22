//
//  PokedexCells.swift
//  Pokedex
//
//  Created by user228425 on 9/21/22.
//

import UIKit

final class PokedexCells: UICollectionViewCell {
    static let identifier = "pokedexCell"
    
    override init()
    
    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func prepareForReuse() {
    }
}
