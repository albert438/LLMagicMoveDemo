//
//  DetailViewController.swift
//  LLMagicMoveDemo
//
//  Created by johnson on 15/8/17.
//  Copyright © 2015年 littleLiang. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var detailImage : UIImage?
    @IBOutlet weak var detailImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailImageView.image = detailImage
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
