//
//  ViewController.swift
//  nestedScrollViews
//
//  Created by Jay Liew on 2/1/17.
//  Copyright © 2017 Jay Liew. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet var outerScroll: UIScrollView!
    @IBOutlet var outerContainer: UIView!
    @IBOutlet var bottomOuterView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        outerScroll.delegate = self
        
        outerScroll.contentSize = CGSize(width: view.bounds.width, height: view.bounds.height * 2)
        
    } // viewDidLoad
    
    
    /*
     override func viewDidLoad() {
     super.viewDidLoad()
     
     //automaticallyAdjustsScrollViewInsets = false
     
     //        outerScroll.delegate = self
     //        innerScroll.delegate = self
     
     // image is 1024 by 669
     
     let imageHeight = imageView.image!.size.height
     let imageWidth = imageView.image!.size.width
     
     let innerContentheight = view.frame.height / 2
     
     let scaleFactor = imageHeight / innerContentheight
     let innerContentWidth = imageWidth / scaleFactor
     
     innerScroll.contentSize = CGSize(width: imageWidth, height: imageHeight)
     
     
     let widthScale = outerContainer.bounds.width / imageView.bounds.width
     let heightScale = (outerContainer.bounds.height / 2) / imageView.bounds.height
     let minScale = min(widthScale, heightScale)
     
     innerScroll.minimumZoomScale = minScale
     innerScroll.zoomScale = minScale
     
     
     
     //innerScroll.contentSize = CGSize(width: innerContentWidth, height: innerContentheight)
     
     //let newImageFrame = CGRect(x: imageView.frame.origin.x, y: imageView.frame.origin.y, width: innerContentWidth, height: innerContentheight)
     
     //        let newImageFrame = CGRect(x: 0, y: 0, width: innerContentWidth, height: innerContentheight)
     //
     //        imageView.frame = newImageFrame
     //
     
     
     }//viewDidLoad
     
     */
    
}

