//
//  PageInfo.swift
//  ArtCoverUIViewController
//
//  Created by Всеволод on 19.04.2021.
//

import UIKit

class PageInfo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        imageForInfo.image = UIImage(named: tapInfo)
        labelForInfo.text = tapInfo
        labelForInfo.numberOfLines = 0
    }
    
    @IBOutlet weak var imageForInfo: UIImageView!
    @IBOutlet weak var labelForInfo: UILabel!
        var tapInfo = ""
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
