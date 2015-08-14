//
//  ViewController.swift
//  CollectionView
//
//  Created by Raghav Garg on 8/13/15.
//  Copyright (c) 2015 Raghav Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate,UICollectionViewDataSource {
    
    @IBOutlet weak var myCollectionView: UICollectionView!
     var images:[String]=[]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadimages()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
    {
        return images.count
    }
    
    // The cell that is returned must be retrieved from a call to -dequeueReusableCellWithReuseIdentifier:forIndexPath:
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
    {
        let myCell:MyCollectionViewCell = collectionView.dequeueReusableCellWithReuseIdentifier("myCell", forIndexPath: indexPath) as! MyCollectionViewCell
        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0),{
        let imageString=self.images[indexPath.row]
        let imageurl=NSURL(string: imageString)
        let imageData=NSData(contentsOfURL: imageurl!)
       
        dispatch_async(dispatch_get_main_queue(), {
        if(imageData != nil)
        {
            myCell.myImageView.image=UIImage(data: imageData!)
        }
            })
             });
        return myCell
    }
       func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath)
       {
        println("User tapped on \(indexPath.row)")
        
        let myImageViewPage:MyImageViewController = self.storyboard?.instantiateViewControllerWithIdentifier("MyImageViewController") as! MyImageViewController
        
        myImageViewPage.selectedImage = self.images[indexPath.row]
        self.navigationController?.pushViewController(myImageViewPage, animated: true)
        
       }
    func loadimages()
    {
        self.images=["file:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/Images.xcassets/1.imageset/1.jpg","file:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/2.jpg","ffile:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/Images.xcassets/3.imageset/3.jpg","file:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/Images.xcassets/4.imageset/4.jpg","file:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/5.jpg","ffile:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/6.jpg","file:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/Images.xcassets/7.imageset/7.jpg","file:///Users/raghavgarg/Desktop/untitled%20folder/CollectionView/CollectionView/Images.xcassets/8.imageset/8.jpg"]
        dispatch_async(dispatch_get_main_queue(),{ self.myCollectionView.reloadData()});
    }
    


}

