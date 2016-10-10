//
//  CollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Rama Milaneh on 10/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "puzzleCell", for: indexPath) as! CollectionViewCell
        cell.imageView.image = UIImage(named: "cats")
        print("\n\ncollection view controller\nimageView frame:\n\(cell.imageView.frame)\n\n")
        
        return cell
    }
    
}
