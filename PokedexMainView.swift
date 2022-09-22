//
//  PokedexMainView.swift
//  Pokedex
//
//  Created by user228425 on 9/21/22.
//

import Foundation
import UIKit
final class PokedexMainView: UIView {
    
    private lazy var collectionView: UICollectionView = {
        let collectionView = UICollectionView()
        collectionView.register(
            PokedexCells.self,
            forCellWithReuseIdentifier: PokedexCells.identifier
        )
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.preservesSuperviewLayoutMargins = false
        return collectionView
    }()
    
    init() {
        super.init(frame: .zero)
        layoutViews()
    }
    
    convenience init(delegate: PokedexViewController)
    {
        self.init()
        collectionView.delegate = delegate
        collectionView.dataSource = delegate
    }
    
    @available(*, unavailable)
        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
}
