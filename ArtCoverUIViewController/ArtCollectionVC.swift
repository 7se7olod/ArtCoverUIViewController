//
//  ArtCollectionVC.swift
//  ArtCoverUIViewController
//
//  Created by Всеволод on 19.04.2021.
//

import UIKit

private let reuseIdentifier = "ArtCover1"

class ArtCollectionVC: UICollectionViewController {
    
    let imageNameArray = ["ATL - Забил",
    "ATL - Браслеты",
    "ATL - Фудзи (feat. Луперкаль)",
    "Tomas Mraz - Успех (feat. TVETH и OFFMi)",
    "Oxxxymiron - Больше Бена",
    "Oxxxymiron - Вечный жид",
    "ATL - Pussy Power",
    "OBLADAET - I AM",
    "OBLADAET - Double Tap",
    "Tomas Mraz - Rolling Stoner",
    "ЛСП - Тело"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

 
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//       
//    }
//

    // MARK: UICollectionViewDataSource

   


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return imageNameArray.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! ArtCover
        cell.coverImageView.image = UIImage(named: imageNameArray[indexPath.row])
//        cell.frame.size = .init(width: 100, height: 100)
        
    
        return cell
    }

    
    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
