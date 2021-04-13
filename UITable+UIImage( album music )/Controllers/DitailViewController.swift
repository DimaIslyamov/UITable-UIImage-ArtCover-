//
//  DitailViewController.swift
//  UITable+UIImage( album music )
//
//  Created by Moobat on 2/24/21.
//

import UIKit

class DitailViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    
    var trakTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        forViewDidLoad()
    }
    
    func forViewDidLoad() {
        
        image.image = UIImage(named: trakTitle)
        image.layer.cornerRadius = 10
        titleLable.text = trakTitle
        titleLable.numberOfLines = 0
        titleLable.textAlignment = .center
    }
}
